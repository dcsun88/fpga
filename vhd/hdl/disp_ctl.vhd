-------------------------------------------------------------------------------
-- Title      : Clock
-- Project    : 
-------------------------------------------------------------------------------
-- File       : disp_ctl.vhd
-- Author     : Daniel Sun  <dsun7c4osh@gmail.com>
-- Company    : 
-- Created    : 2016-05-19
-- Last update: 2018-04-22
-- Platform   : 
-- Standard   : VHDL'93
-------------------------------------------------------------------------------
-- Description: Display controler
-------------------------------------------------------------------------------
-- Copyright (c) 2016 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author      Description
-- 2016-05-19  1.0      dsun7c4osh  Created
-------------------------------------------------------------------------------

library IEEE;

use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

library work;
use work.types_pkg.all;

entity disp_ctl is
  port (
      rst_n             : in    std_logic;
      clk               : in    std_logic;

      tsc_1ppms         : in    std_logic;

      disp_ena          : in    std_logic;
      disp_page         : in    std_logic_vector(7 downto 0);

      -- Time of day
      cur_time          : in    time_ty;

      -- Block memory display buffer and lut
      lut_addr          : out   std_logic_vector(11 downto 0);
      lut_data          : in    std_logic_vector(7 downto 0);

      -- Segment driver data
      disp_data         : out   std_logic_vector(255 downto 0)
      );
end disp_ctl;



architecture rtl of disp_ctl is

    signal ce             : std_logic;

    signal cnt            : std_logic_vector(5 downto 0);
    signal cnt_term       : std_logic;

    signal char           : std_logic_vector(7 downto 0);
    signal dchar          : std_logic_vector(7 downto 0);

    SIGNAL page           : std_logic_vector(7 downto 0);

    signal seg            : std_logic_vector(7 downto 0);
    signal mask           : std_logic_vector(7 downto 0);
    type out_arr_t is array (natural range <>) of std_logic_vector(7 downto 0);
    signal disp_sr        : out_arr_t(31 downto 0);

    signal rst_addr       : std_logic;
    signal inc_addr       : std_logic;
    signal disp_mem       : std_logic;
    signal data_val       : std_logic;
    signal mask_val       : std_logic;
    signal lut_val        : std_logic;
    signal out_reg        : std_logic;

    type ctl_t is (ctl_idle,
                   ctl_rd,
                   ctl_mux,
                   ctl_disp,
                   ctl_mask,
                   ctl_proc0,
                   ctl_proc1,
                   ctl_lut,
                   ctl_ins
                   );

    signal curr_state     : ctl_t;
    signal next_state     : ctl_t;
    
begin

    -- Clock enable generator
    -- Once every other clock synchronized to ms pulse.
    disp_ctl_ce:
    process (rst_n, clk) is
    begin
        if (rst_n = '0') then
            ce <= '0';
        elsif (clk'event and clk = '1') then
            if (tsc_1ppms = '1') then
                ce <= '0';
            else
                ce <= not ce;
            end if;
            ce <= '1';  -- leave enabled for now
        end if;
    end process;


    -- Character counter
    disp_cnt:
    process (rst_n, clk) is
    begin
        if (rst_n = '0') then
            cnt       <= (others => '0');
            cnt_term  <= '0';
        elsif (clk'event and clk = '1') then
            if (ce = '1') then
                if (rst_addr = '1') then
                    cnt <= (others => '0');
                elsif (inc_addr = '1') then
                    cnt <= cnt + 1;
                end if;

                if (rst_addr = '1') then
                    cnt_term <= '0';
                elsif (inc_addr = '1') then
                    if (cnt = 62)  then
                        cnt_term <= '1';
                    else
                        cnt_term <= '0';
                    end if;
                end if;
            end if;
        end if;
    end process;


    -- Display data for lookup table
    disp_lut_data:
    process (rst_n, clk) is
        variable digit : std_logic_vector(3 downto 0);
    begin
        if (rst_n = '0') then
            char  <= (others => '0');
            mask  <= (others => '0');
            dchar <= (others => '0');
        elsif (clk'event and clk = '1') then
            if (ce = '1') then
                if (data_val = '1') then
                    char  <= lut_data;
                end if;

                if (mask_val = '1') then
                    mask  <= lut_data;
                end if;

                case char(3 downto 0) is
                    when "0000" =>
                        digit := cur_time.t_1ms;
                    when "0001" =>
                        digit := cur_time.t_10ms;
                    when "0010" =>
                        digit := cur_time.t_100ms;
                    when "0011" =>
                        digit := cur_time.t_1s;
                    when "0100" =>
                        digit := cur_time.t_10s;
                    when "0101" =>
                        digit := cur_time.t_1m;
                    when "0110" =>
                        digit := cur_time.t_10m;
                    when "0111" =>
                        digit := cur_time.t_1h;
                    when "1000" =>
                        digit := cur_time.t_10h;
                    when others =>
                        digit := (others => '0');
                end case;

                if (char(7) = '1') then
                    dchar <= digit + x"30";
                else
                    dchar <= '0' & char(6 downto 0);
                end if;
            end if;
        end if;
    end process;


    -- Display page register,  Updated every 1ms
    disp_mem_page:
    process (rst_n, clk) is
    begin
        if (rst_n = '0') then
            page <= (others => '0');
        elsif (clk'event and clk = '1') then
            if (tsc_1ppms = '1' ) then
                page <= disp_page;
            end if;
        end if;
    end process;


    -- Address mux, select character to be displayed or character genrator lut
    disp_amux:
    process (rst_n, clk) is
    begin
        if (rst_n = '0') then
            lut_addr <= (others => '0');
        elsif (clk'event and clk = '1') then
            if (ce = '1') then
                if (disp_mem = '1') then
                    lut_addr <= "0" & page(4 downto 0) & cnt; 
                else
                    lut_addr <= "1000" & dchar;
                end if;
            end if;
        end if;
    end process;


    -- Output register
    disp_out:
    process (rst_n, clk) is
    begin
        if (rst_n = '0') then
            seg <= (others => '0');
            disp_sr(0) <= x"1c";
            disp_sr(1) <= x"ce";
            disp_sr(2) <= x"bc";
            for i in 3 to 31 loop
                disp_sr(i) <= (others => '0');
            end loop;
        elsif (clk'event and clk = '1') then
            if (ce = '1') then
                if (lut_val = '1') then
                    seg <= lut_data;
                end if;
                
                -- Xor in second byte of the display memory register
                -- bits with the lut data
                if (out_reg = '1') then
                    disp_sr(conv_integer(cnt(cnt'left downto 1)))    <= seg xor mask;
                end if;
            end if;
        end if;
    end process;


    -- Clock enable generator
    -- Once every other clock synchronized to ms pulse.
    disp_ctl_st:
    process (rst_n, clk) is
    begin
        if (rst_n = '0') then
            curr_state <= ctl_idle;
        elsif (clk'event and clk = '1') then
            if (ce = '1') then
                curr_state <= next_state;
            end if;
        end if;
    end process;


    -- State diagram
    -- For now just a shift register, use a state machine in case a more
    -- complex sequence is needed.
    disp_ctl_next:
    process (curr_state, tsc_1ppms, cnt_term, disp_ena) is
    begin
        -- outputs
        rst_addr <= '0';
        inc_addr <= '0';
        disp_mem <= '0';
        data_val <= '0';
        mask_val <= '0';
        lut_val  <= '0';
        out_reg  <= '0';
        inc_addr <= '0';
        
        case curr_state is
            when ctl_idle =>
                -- Start building the shift register data every ms
                rst_addr <= '1';
                
                if (tsc_1ppms = '1' and disp_ena = '1') then
                    next_state <= ctl_rd;
                else
                    next_state <= ctl_idle;
                end if;

            when ctl_rd =>
                -- Read the display memory
                disp_mem <= '1';
                inc_addr <= '1';

                next_state <= ctl_mux;

            when ctl_mux =>
                -- Address mux state
                disp_mem <= '1';

                next_state <= ctl_disp;

            when ctl_disp =>
                -- Register the display memory data
                data_val <= '1';

                next_state <= ctl_mask;

            when ctl_mask =>
                -- Process char data
                -- Register the display memory xor data
                mask_val <= '1';

                next_state <= ctl_proc0;

            when ctl_proc0 =>
                -- Processing

                next_state <= ctl_proc1;

            when ctl_proc1 =>
                -- Processing

                next_state <= ctl_lut;

            when ctl_lut =>
                -- Lookup 7 seg output
                lut_val  <= '1';

                next_state <= ctl_ins;

            when ctl_ins =>
                -- Insert data into output register
                -- Increment display memory address
                out_reg  <= '1';
                inc_addr <= '1';
                
                if (cnt_term = '1') then
                    next_state <= ctl_idle;
                else
                    next_state <= ctl_rd;
                end if;
                    
            when others =>
                next_state <= ctl_idle;
        end case;

    end process;


    out_map:
    for i in 0 to 31 generate
        disp_data(i * 8 + 7 downto i * 8) <= disp_sr(i)(7 downto 0);
    end generate;

end rtl;

