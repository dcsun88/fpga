-------------------------------------------------------------------------------
-- Title      : Clock
-- Project    : 
-------------------------------------------------------------------------------
-- File       : tsc_tb.vhd
-- Author     : Daniel Sun  <dsun7c4osh@gmail.com>
-- Company    : 
-- Created    : 2016-06-28
-- Last update: 2017-05-27
-- Platform   : 
-- Standard   : VHDL'87
-------------------------------------------------------------------------------
-- Description: Testbench for time stamp counter
-------------------------------------------------------------------------------
-- Copyright (c) 2016 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date        Version  Author      Description
-- 2016-06-28  1.0      dsun7c4osh  Created
-------------------------------------------------------------------------------

library IEEE;

use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity tsc_tb is
end tsc_tb;


library IEEE;

use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

library work;
use work.tb_pkg.all;

architecture STRUCTURE of tsc_tb is

    component tsc
        port (
            rst_n             : in    std_logic;
            clk               : in    std_logic;

            gps_1pps          : in    std_logic;
            gps_3dfix_d       : in    std_logic;
            tsc_read          : in    std_logic;
            tsc_sync          : in    std_logic;
            pfd_resync        : in    std_logic;
            gps_1pps_d        : out   std_logic;
            tsc_1pps_d        : out   std_logic;
            pll_trig          : out   std_logic;
            pfd_status        : out   std_logic;

            pdiff_1pps        : out   std_logic_vector(31 downto 0);
            fdiff_1pps        : out   std_logic_vector(31 downto 0);

            tsc_cnt           : out   std_logic_vector(63 downto 0);
            tsc_cnt1          : out   std_logic_vector(63 downto 0);
            tsc_1pps          : out   std_logic;
            tsc_1ppms         : out   std_logic;
            tsc_1ppus         : out   std_logic
            );
    end component;


    SIGNAL rst_n        : std_logic;
    SIGNAL clk          : std_logic;

    SIGNAL gps_1pps     : std_logic;
    SIGNAL gps_3dfix_d  : std_logic;
    SIGNAL tsc_read     : std_logic;
    SIGNAL tsc_sync     : std_logic;
    SIGNAL pfd_resync   : std_logic;
    SIGNAL gps_1pps_d   : std_logic;
    SIGNAL tsc_1pps_d   : std_logic;
    SIGNAL pll_trig     : std_logic;
    SIGNAL pfd_status   : std_logic;

    SIGNAL pdiff_1pps   : std_logic_vector(31 downto 0);
    SIGNAL fdiff_1pps   : std_logic_vector(31 downto 0);

    SIGNAL tsc_cnt      : std_logic_vector(63 downto 0);
    SIGNAL tsc_cnt1     : std_logic_vector(63 downto 0);
    SIGNAL tsc_1pps     : std_logic;
    SIGNAL tsc_1ppms    : std_logic;
    SIGNAL tsc_1ppus    : std_logic;


begin


    tsc_i: tsc
        port map (
            rst_n             => rst_n,
            clk               => clk,

            gps_1pps          => gps_1pps,
            gps_3dfix_d       => gps_3dfix_d,
            tsc_read          => tsc_read,
            tsc_sync          => tsc_sync,
            pfd_resync        => pfd_resync,
            gps_1pps_d        => gps_1pps_d,
            tsc_1pps_d        => tsc_1pps_d,
            pll_trig          => pll_trig,
            pfd_status        => pfd_status,

            pdiff_1pps        => pdiff_1pps,
            fdiff_1pps        => fdiff_1pps,

            tsc_cnt           => tsc_cnt,
            tsc_cnt1          => tsc_cnt1,
            tsc_1pps          => tsc_1pps,
            tsc_1ppms         => tsc_1ppms,
            tsc_1ppus         => tsc_1ppus
            );


    clk_100MHZ: clk_gen(10 ns, 50, clk);
    reset:      rst_n_gen(1 us, rst_n);

    gps_3dfix_d <= '0';
    tsc_read    <= '0';


    process
    begin
        gps_1pps   <= '0';
        tsc_sync   <= '0';
        pfd_resync <= '0';

        run_clk(clk, 100000099);
        -- tsc pps pulse starts here

        run_clk(clk, 1000);
        -- Generate gps pps pulse 1000 cycles later
        -- 1s
        gps_1pps <= '1';                
        run_clk(clk, 1);
        gps_1pps <= '0';

        run_clk(clk, 99997999);
        -- 1000 cycles before tsc
        -- 2s
        gps_1pps <= '1';
        run_clk(clk, 1);
        gps_1pps <= '0';

        run_clk(clk, 100000999);
        -- In line with tsc
        -- 3s
        gps_1pps <= '0';
        run_clk(clk, 1);
        gps_1pps <= '0';

        run_clk(clk, 100000999);
        -- 1000 cycles after tsc
        -- 4s
        gps_1pps <= '1';
        run_clk(clk, 1);
        gps_1pps <= '0';

        -- trigger resync
        -- 4.5s
        run_clk(clk, 49999999);
        --tsc_sync <= '1';
        run_clk(clk, 50000000);

        -- tsc resynced
        -- 4 cycles before tsc from pipeline delay
        -- 5s
        gps_1pps <= '1';
        run_clk(clk, 1);
        gps_1pps <= '0';
        run_clk(clk, 4);
        tsc_sync <= '0';
        run_clk(clk, 99999995);

        -- 4 cycles before tsc from pipeline delay
        -- 6s...
        loop
            gps_1pps <= '1';
            run_clk(clk, 1);
            gps_1pps <= '0';
            run_clk(clk, 99999999);
        end loop;
        
    end process;


    

end STRUCTURE;
