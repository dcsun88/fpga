--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
--Date        : Mon Feb  7 09:17:59 2022
--Host        : graviton running 64-bit Devuan GNU/Linux 3 (beowulf)
--Command     : generate_target cpu.bd
--Design      : cpu
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_ZVW4AE is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_ZVW4AE;

architecture STRUCTURE of m00_couplers_imp_ZVW4AE is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(8 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(8 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(8 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(8 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_couplers_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(8 downto 0) <= S_AXI_araddr(8 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(8 downto 0) <= S_AXI_awaddr(8 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_PQKNCJ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_PQKNCJ;

architecture STRUCTURE of m01_couplers_imp_PQKNCJ is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC;
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(8 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(8 downto 0);
  M_AXI_arvalid <= m01_couplers_to_m01_couplers_ARVALID;
  M_AXI_awaddr(8 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(8 downto 0);
  M_AXI_awvalid <= m01_couplers_to_m01_couplers_AWVALID;
  M_AXI_bready <= m01_couplers_to_m01_couplers_BREADY;
  M_AXI_rready <= m01_couplers_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m01_couplers_to_m01_couplers_WVALID;
  S_AXI_arready <= m01_couplers_to_m01_couplers_ARREADY;
  S_AXI_awready <= m01_couplers_to_m01_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_m01_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_m01_couplers_RVALID;
  S_AXI_wready <= m01_couplers_to_m01_couplers_WREADY;
  m01_couplers_to_m01_couplers_ARADDR(8 downto 0) <= S_AXI_araddr(8 downto 0);
  m01_couplers_to_m01_couplers_ARREADY <= M_AXI_arready;
  m01_couplers_to_m01_couplers_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_m01_couplers_AWADDR(8 downto 0) <= S_AXI_awaddr(8 downto 0);
  m01_couplers_to_m01_couplers_AWREADY <= M_AXI_awready;
  m01_couplers_to_m01_couplers_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_m01_couplers_BREADY <= S_AXI_bready;
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID <= M_AXI_bvalid;
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY <= S_AXI_rready;
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID <= M_AXI_rvalid;
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY <= M_AXI_wready;
  m01_couplers_to_m01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1QFTZ3X is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_1QFTZ3X;

architecture STRUCTURE of m02_couplers_imp_1QFTZ3X is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(10 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(10 downto 0);
  M_AXI_arvalid <= m02_couplers_to_m02_couplers_ARVALID;
  M_AXI_awaddr(10 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(10 downto 0);
  M_AXI_awvalid <= m02_couplers_to_m02_couplers_AWVALID;
  M_AXI_bready <= m02_couplers_to_m02_couplers_BREADY;
  M_AXI_rready <= m02_couplers_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m02_couplers_to_m02_couplers_WVALID;
  S_AXI_arready <= m02_couplers_to_m02_couplers_ARREADY;
  S_AXI_awready <= m02_couplers_to_m02_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_m02_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_m02_couplers_RVALID;
  S_AXI_wready <= m02_couplers_to_m02_couplers_WREADY;
  m02_couplers_to_m02_couplers_ARADDR(10 downto 0) <= S_AXI_araddr(10 downto 0);
  m02_couplers_to_m02_couplers_ARREADY <= M_AXI_arready;
  m02_couplers_to_m02_couplers_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_m02_couplers_AWADDR(10 downto 0) <= S_AXI_awaddr(10 downto 0);
  m02_couplers_to_m02_couplers_AWREADY <= M_AXI_awready;
  m02_couplers_to_m02_couplers_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_m02_couplers_BREADY <= S_AXI_bready;
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID <= M_AXI_bvalid;
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY <= S_AXI_rready;
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID <= M_AXI_rvalid;
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1AHKP6S is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1AHKP6S;

architecture STRUCTURE of s00_couplers_imp_1AHKP6S is
  component cpu_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component cpu_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1(0) <= S_ARESETN(0);
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component cpu_auto_pc_1
    port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1(0),
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_B67PN0 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_B67PN0;

architecture STRUCTURE of s00_couplers_imp_B67PN0 is
  component cpu_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component cpu_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1(0) <= S_ARESETN(0);
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component cpu_auto_pc_0
    port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1(0),
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_processing_system7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end cpu_processing_system7_0_axi_periph_0;

architecture STRUCTURE of cpu_processing_system7_0_axi_periph_0 is
  component cpu_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component cpu_xbar_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m01_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m01_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m01_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal m02_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal processing_system7_0_axi_periph_ARESETN_net : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1(0) <= M00_ARESETN(0);
  M00_AXI_araddr(8 downto 0) <= m00_couplers_to_processing_system7_0_axi_periph_ARADDR(8 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_processing_system7_0_axi_periph_ARVALID(0);
  M00_AXI_awaddr(8 downto 0) <= m00_couplers_to_processing_system7_0_axi_periph_AWADDR(8 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_processing_system7_0_axi_periph_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_processing_system7_0_axi_periph_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_processing_system7_0_axi_periph_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_processing_system7_0_axi_periph_WVALID(0);
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1(0) <= M01_ARESETN(0);
  M01_AXI_araddr(8 downto 0) <= m01_couplers_to_processing_system7_0_axi_periph_ARADDR(8 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M01_AXI_awaddr(8 downto 0) <= m01_couplers_to_processing_system7_0_axi_periph_AWADDR(8 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M01_AXI_bready <= m01_couplers_to_processing_system7_0_axi_periph_BREADY;
  M01_AXI_rready <= m01_couplers_to_processing_system7_0_axi_periph_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_processing_system7_0_axi_periph_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1(0) <= M02_ARESETN(0);
  M02_AXI_araddr(10 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_ARADDR(10 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M02_AXI_awaddr(10 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_AWADDR(10 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M02_AXI_bready <= m02_couplers_to_processing_system7_0_axi_periph_BREADY;
  M02_AXI_rready <= m02_couplers_to_processing_system7_0_axi_periph_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_processing_system7_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1(0) <= S00_ARESETN(0);
  S00_AXI_arready <= processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  m00_couplers_to_processing_system7_0_axi_periph_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_processing_system7_0_axi_periph_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_processing_system7_0_axi_periph_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_processing_system7_0_axi_periph_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_processing_system7_0_axi_periph_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_processing_system7_0_axi_periph_ARREADY <= M01_AXI_arready;
  m01_couplers_to_processing_system7_0_axi_periph_AWREADY <= M01_AXI_awready;
  m01_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_processing_system7_0_axi_periph_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_processing_system7_0_axi_periph_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_processing_system7_0_axi_periph_WREADY <= M01_AXI_wready;
  m02_couplers_to_processing_system7_0_axi_periph_ARREADY <= M02_AXI_arready;
  m02_couplers_to_processing_system7_0_axi_periph_AWREADY <= M02_AXI_awready;
  m02_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_processing_system7_0_axi_periph_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_processing_system7_0_axi_periph_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_processing_system7_0_axi_periph_WREADY <= M02_AXI_wready;
  processing_system7_0_axi_periph_ACLK_net <= ACLK;
  processing_system7_0_axi_periph_ARESETN_net(0) <= ARESETN(0);
  processing_system7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  processing_system7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  processing_system7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  processing_system7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  processing_system7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  processing_system7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
m00_couplers: entity work.m00_couplers_imp_ZVW4AE
    port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN(0) => M00_ARESETN_1(0),
      M_AXI_araddr(8 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_ARADDR(8 downto 0),
      M_AXI_arready(0) => m00_couplers_to_processing_system7_0_axi_periph_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_processing_system7_0_axi_periph_ARVALID(0),
      M_AXI_awaddr(8 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_AWADDR(8 downto 0),
      M_AXI_awready(0) => m00_couplers_to_processing_system7_0_axi_periph_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_processing_system7_0_axi_periph_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_processing_system7_0_axi_periph_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_processing_system7_0_axi_periph_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_processing_system7_0_axi_periph_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_processing_system7_0_axi_periph_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_processing_system7_0_axi_periph_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m00_couplers_to_processing_system7_0_axi_periph_WVALID(0),
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      S_AXI_araddr(8 downto 0) => xbar_to_m00_couplers_ARADDR(8 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(8 downto 0) => xbar_to_m00_couplers_AWADDR(8 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_PQKNCJ
    port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN(0) => M01_ARESETN_1(0),
      M_AXI_araddr(8 downto 0) => m01_couplers_to_processing_system7_0_axi_periph_ARADDR(8 downto 0),
      M_AXI_arready => m01_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m01_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(8 downto 0) => m01_couplers_to_processing_system7_0_axi_periph_AWADDR(8 downto 0),
      M_AXI_awready => m01_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m01_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m01_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      S_AXI_araddr(8 downto 0) => xbar_to_m01_couplers_ARADDR(40 downto 32),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(8 downto 0) => xbar_to_m01_couplers_AWADDR(40 downto 32),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1QFTZ3X
    port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN(0) => M02_ARESETN_1(0),
      M_AXI_araddr(10 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_ARADDR(10 downto 0),
      M_AXI_arready => m02_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => m02_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(10 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_AWADDR(10 downto 0),
      M_AXI_awready => m02_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => m02_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => m02_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => processing_system7_0_axi_periph_ACLK_net,
      S_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      S_AXI_araddr(10 downto 0) => xbar_to_m02_couplers_ARADDR(74 downto 64),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(10 downto 0) => xbar_to_m02_couplers_AWADDR(74 downto 64),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
s00_couplers: entity work.s00_couplers_imp_B67PN0
    port map (
      M_ACLK => processing_system7_0_axi_periph_ACLK_net,
      M_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN(0) => S00_ARESETN_1(0),
      S_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => processing_system7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => processing_system7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => processing_system7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => processing_system7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => processing_system7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => processing_system7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => processing_system7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => processing_system7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => processing_system7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => processing_system7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => processing_system7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => processing_system7_0_axi_periph_to_s00_couplers_WVALID
    );
xbar: component cpu_xbar_0
    port map (
      aclk => processing_system7_0_axi_periph_ACLK_net,
      aresetn => processing_system7_0_axi_periph_ARESETN_net(0),
      m_axi_araddr(95 downto 64) => xbar_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(8 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(8 downto 0),
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(95 downto 64) => xbar_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(8 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(8 downto 0),
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu_processing_system7_0_axi_periph_1_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end cpu_processing_system7_0_axi_periph_1_0;

architecture STRUCTURE of cpu_processing_system7_0_axi_periph_1_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_1_ACLK_net : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_ARESETN_net : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_RLAST : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_to_s00_couplers_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_WLAST : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_to_s00_couplers_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_1_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_1_ARREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_1_ARVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_1_AWREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_1_AWVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_1_BREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_1_BVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_1_RREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_1_RVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_1_WREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_1_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_processing_system7_0_axi_periph_1_ARADDR(31 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_processing_system7_0_axi_periph_1_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= s00_couplers_to_processing_system7_0_axi_periph_1_AWADDR(31 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_processing_system7_0_axi_periph_1_AWVALID;
  M00_AXI_bready <= s00_couplers_to_processing_system7_0_axi_periph_1_BREADY;
  M00_AXI_rready <= s00_couplers_to_processing_system7_0_axi_periph_1_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_processing_system7_0_axi_periph_1_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_processing_system7_0_axi_periph_1_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_processing_system7_0_axi_periph_1_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1(0) <= S00_ARESETN(0);
  S00_AXI_arready <= processing_system7_0_axi_periph_1_to_s00_couplers_ARREADY;
  S00_AXI_awready <= processing_system7_0_axi_periph_1_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= processing_system7_0_axi_periph_1_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= processing_system7_0_axi_periph_1_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= processing_system7_0_axi_periph_1_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= processing_system7_0_axi_periph_1_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= processing_system7_0_axi_periph_1_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= processing_system7_0_axi_periph_1_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= processing_system7_0_axi_periph_1_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= processing_system7_0_axi_periph_1_to_s00_couplers_RVALID;
  S00_AXI_wready <= processing_system7_0_axi_periph_1_to_s00_couplers_WREADY;
  processing_system7_0_axi_periph_1_ACLK_net <= M00_ACLK;
  processing_system7_0_axi_periph_1_ARESETN_net(0) <= M00_ARESETN(0);
  processing_system7_0_axi_periph_1_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  processing_system7_0_axi_periph_1_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  processing_system7_0_axi_periph_1_to_s00_couplers_BREADY <= S00_AXI_bready;
  processing_system7_0_axi_periph_1_to_s00_couplers_RREADY <= S00_AXI_rready;
  processing_system7_0_axi_periph_1_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_WLAST <= S00_AXI_wlast;
  processing_system7_0_axi_periph_1_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  processing_system7_0_axi_periph_1_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  s00_couplers_to_processing_system7_0_axi_periph_1_ARREADY <= M00_AXI_arready;
  s00_couplers_to_processing_system7_0_axi_periph_1_AWREADY <= M00_AXI_awready;
  s00_couplers_to_processing_system7_0_axi_periph_1_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_processing_system7_0_axi_periph_1_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_processing_system7_0_axi_periph_1_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_processing_system7_0_axi_periph_1_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_processing_system7_0_axi_periph_1_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_processing_system7_0_axi_periph_1_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_1AHKP6S
    port map (
      M_ACLK => processing_system7_0_axi_periph_1_ACLK_net,
      M_ARESETN(0) => processing_system7_0_axi_periph_1_ARESETN_net(0),
      M_AXI_araddr(31 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_1_ARADDR(31 downto 0),
      M_AXI_arready => s00_couplers_to_processing_system7_0_axi_periph_1_ARREADY,
      M_AXI_arvalid => s00_couplers_to_processing_system7_0_axi_periph_1_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_1_AWADDR(31 downto 0),
      M_AXI_awready => s00_couplers_to_processing_system7_0_axi_periph_1_AWREADY,
      M_AXI_awvalid => s00_couplers_to_processing_system7_0_axi_periph_1_AWVALID,
      M_AXI_bready => s00_couplers_to_processing_system7_0_axi_periph_1_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_1_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_processing_system7_0_axi_periph_1_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_1_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_processing_system7_0_axi_periph_1_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_1_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_processing_system7_0_axi_periph_1_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_1_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_processing_system7_0_axi_periph_1_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_1_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_processing_system7_0_axi_periph_1_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN(0) => S00_ARESETN_1(0),
      S_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => processing_system7_0_axi_periph_1_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => processing_system7_0_axi_periph_1_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => processing_system7_0_axi_periph_1_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => processing_system7_0_axi_periph_1_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => processing_system7_0_axi_periph_1_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => processing_system7_0_axi_periph_1_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => processing_system7_0_axi_periph_1_to_s00_couplers_RLAST,
      S_AXI_rready => processing_system7_0_axi_periph_1_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => processing_system7_0_axi_periph_1_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => processing_system7_0_axi_periph_1_to_s00_couplers_WLAST,
      S_AXI_wready => processing_system7_0_axi_periph_1_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_1_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => processing_system7_0_axi_periph_1_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cpu is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    EPC_INTF_addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    EPC_INTF_ads : out STD_LOGIC;
    EPC_INTF_be : out STD_LOGIC_VECTOR ( 0 to 3 );
    EPC_INTF_burst : out STD_LOGIC;
    EPC_INTF_clk : in STD_LOGIC;
    EPC_INTF_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    EPC_INTF_data_i : in STD_LOGIC_VECTOR ( 0 to 31 );
    EPC_INTF_data_o : out STD_LOGIC_VECTOR ( 0 to 31 );
    EPC_INTF_data_t : out STD_LOGIC_VECTOR ( 0 to 31 );
    EPC_INTF_rd_n : out STD_LOGIC;
    EPC_INTF_rdy : in STD_LOGIC_VECTOR ( 0 to 0 );
    EPC_INTF_rnw : out STD_LOGIC;
    EPC_INTF_rst : in STD_LOGIC;
    EPC_INTF_wr_n : out STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    GPIO_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    GPIO_tri_t : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IIC_0_scl_i : in STD_LOGIC;
    IIC_0_scl_o : out STD_LOGIC;
    IIC_0_scl_t : out STD_LOGIC;
    IIC_0_sda_i : in STD_LOGIC;
    IIC_0_sda_o : out STD_LOGIC;
    IIC_0_sda_t : out STD_LOGIC;
    IIC_1_scl_i : in STD_LOGIC;
    IIC_1_scl_o : out STD_LOGIC;
    IIC_1_scl_t : out STD_LOGIC;
    IIC_1_sda_i : in STD_LOGIC;
    IIC_1_sda_o : out STD_LOGIC;
    IIC_1_sda_t : out STD_LOGIC;
    IIC_2_scl_i : in STD_LOGIC;
    IIC_2_scl_o : out STD_LOGIC;
    IIC_2_scl_t : out STD_LOGIC;
    IIC_2_sda_i : in STD_LOGIC;
    IIC_2_sda_o : out STD_LOGIC;
    IIC_2_sda_t : out STD_LOGIC;
    Int0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Int1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Int2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Int3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    OCXO_CLK100 : in STD_LOGIC;
    OCXO_RESETN : out STD_LOGIC_VECTOR ( 0 to 0 );
    UART_0_rxd : in STD_LOGIC;
    UART_0_txd : out STD_LOGIC;
    Vp_Vn_v_n : in STD_LOGIC;
    Vp_Vn_v_p : in STD_LOGIC
  );
end cpu;

architecture STRUCTURE of cpu is
  component cpu_processing_system7_0_0 is
  port (
    ENET0_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET0_SOF_RX : out STD_LOGIC;
    ENET0_SOF_TX : out STD_LOGIC;
    I2C0_SDA_I : in STD_LOGIC;
    I2C0_SDA_O : out STD_LOGIC;
    I2C0_SDA_T : out STD_LOGIC;
    I2C0_SCL_I : in STD_LOGIC;
    I2C0_SCL_O : out STD_LOGIC;
    I2C0_SCL_T : out STD_LOGIC;
    I2C1_SDA_I : in STD_LOGIC;
    I2C1_SDA_O : out STD_LOGIC;
    I2C1_SDA_T : out STD_LOGIC;
    I2C1_SCL_I : in STD_LOGIC;
    I2C1_SCL_O : out STD_LOGIC;
    I2C1_SCL_T : out STD_LOGIC;
    UART0_TX : out STD_LOGIC;
    UART0_RX : in STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARVALID : out STD_LOGIC;
    M_AXI_GP1_AWVALID : out STD_LOGIC;
    M_AXI_GP1_BREADY : out STD_LOGIC;
    M_AXI_GP1_RREADY : out STD_LOGIC;
    M_AXI_GP1_WLAST : out STD_LOGIC;
    M_AXI_GP1_WVALID : out STD_LOGIC;
    M_AXI_GP1_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP1_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP1_ACLK : in STD_LOGIC;
    M_AXI_GP1_ARREADY : in STD_LOGIC;
    M_AXI_GP1_AWREADY : in STD_LOGIC;
    M_AXI_GP1_BVALID : in STD_LOGIC;
    M_AXI_GP1_RLAST : in STD_LOGIC;
    M_AXI_GP1_RVALID : in STD_LOGIC;
    M_AXI_GP1_WREADY : in STD_LOGIC;
    M_AXI_GP1_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 5 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component cpu_processing_system7_0_0;
  component cpu_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component cpu_axi_gpio_0_0;
  component cpu_rst_processing_system7_0_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component cpu_rst_processing_system7_0_100M_0;
  component cpu_axi_iic_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    iic2intc_irpt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC;
    gpo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component cpu_axi_iic_0_0;
  component cpu_axi_epc_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    prh_clk : in STD_LOGIC;
    prh_rst : in STD_LOGIC;
    prh_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    prh_addr : out STD_LOGIC_VECTOR ( 0 to 31 );
    prh_ads : out STD_LOGIC;
    prh_be : out STD_LOGIC_VECTOR ( 0 to 3 );
    prh_rnw : out STD_LOGIC;
    prh_rd_n : out STD_LOGIC;
    prh_wr_n : out STD_LOGIC;
    prh_burst : out STD_LOGIC;
    prh_rdy : in STD_LOGIC_VECTOR ( 0 to 0 );
    prh_data_i : in STD_LOGIC_VECTOR ( 0 to 31 );
    prh_data_o : out STD_LOGIC_VECTOR ( 0 to 31 );
    prh_data_t : out STD_LOGIC_VECTOR ( 0 to 31 )
  );
  end component cpu_axi_epc_0_0;
  component cpu_rst_M_AXI_GP1_ACLK_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component cpu_rst_M_AXI_GP1_ACLK_100M_0;
  component cpu_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component cpu_xlconcat_0_0;
  component cpu_xadc_wiz_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC;
    user_temp_alarm_out : out STD_LOGIC;
    vccint_alarm_out : out STD_LOGIC;
    vccaux_alarm_out : out STD_LOGIC;
    vccpint_alarm_out : out STD_LOGIC;
    vccpaux_alarm_out : out STD_LOGIC;
    vccddro_alarm_out : out STD_LOGIC;
    ot_out : out STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    busy_out : out STD_LOGIC
  );
  end component cpu_xadc_wiz_0_0;
  signal GND_1 : STD_LOGIC;
  signal In4_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal In5_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Int0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Int1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M_AXI_GP0_ACLK_1 : STD_LOGIC;
  signal M_AXI_GP1_ACLK_1 : STD_LOGIC;
  signal VCC_1 : STD_LOGIC;
  signal Vp_Vn_1_V_N : STD_LOGIC;
  signal Vp_Vn_1_V_P : STD_LOGIC;
  signal axi_epc_0_EPC_INTF_ADDR : STD_LOGIC_VECTOR ( 0 to 31 );
  signal axi_epc_0_EPC_INTF_ADS : STD_LOGIC;
  signal axi_epc_0_EPC_INTF_BE : STD_LOGIC_VECTOR ( 0 to 3 );
  signal axi_epc_0_EPC_INTF_BURST : STD_LOGIC;
  signal axi_epc_0_EPC_INTF_CLK : STD_LOGIC;
  signal axi_epc_0_EPC_INTF_CS_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_epc_0_EPC_INTF_DATA_I : STD_LOGIC_VECTOR ( 0 to 31 );
  signal axi_epc_0_EPC_INTF_DATA_O : STD_LOGIC_VECTOR ( 0 to 31 );
  signal axi_epc_0_EPC_INTF_DATA_T : STD_LOGIC_VECTOR ( 0 to 31 );
  signal axi_epc_0_EPC_INTF_RDY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_epc_0_EPC_INTF_RD_N : STD_LOGIC;
  signal axi_epc_0_EPC_INTF_RNW : STD_LOGIC;
  signal axi_epc_0_EPC_INTF_RST : STD_LOGIC;
  signal axi_epc_0_EPC_INTF_WR_N : STD_LOGIC;
  signal axi_gpio_0_GPIO_TRI_I : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_gpio_0_GPIO_TRI_O : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_gpio_0_GPIO_TRI_T : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_iic_0_IIC_SCL_I : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_O : STD_LOGIC;
  signal axi_iic_0_IIC_SCL_T : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_I : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_O : STD_LOGIC;
  signal axi_iic_0_IIC_SDA_T : STD_LOGIC;
  signal axi_iic_0_iic2intc_irpt : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SCL_T : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_I : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_O : STD_LOGIC;
  signal processing_system7_0_IIC_0_SDA_T : STD_LOGIC;
  signal processing_system7_0_IIC_1_SCL_I : STD_LOGIC;
  signal processing_system7_0_IIC_1_SCL_O : STD_LOGIC;
  signal processing_system7_0_IIC_1_SCL_T : STD_LOGIC;
  signal processing_system7_0_IIC_1_SDA_I : STD_LOGIC;
  signal processing_system7_0_IIC_1_SDA_O : STD_LOGIC;
  signal processing_system7_0_IIC_1_SDA_T : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP1_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP1_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP1_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP1_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP1_WVALID : STD_LOGIC;
  signal processing_system7_0_UART_0_RxD : STD_LOGIC;
  signal processing_system7_0_UART_0_TxD : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_1_M00_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_M00_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_1_M00_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_M00_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_M00_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_1_M00_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_1_M00_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_1_M00_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_1_M00_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_1_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_1_M00_AXI_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_M00_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M00_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal processing_system7_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal processing_system7_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M01_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M01_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M01_AXI_WVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_M02_AXI_WVALID : STD_LOGIC;
  signal rst_M_AXI_GP1_ACLK_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_M_AXI_GP1_ACLK_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_processing_system7_0_100M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_processing_system7_0_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xadc_wiz_0_ip2intc_irpt : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_axi_iic_0_gpo_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_M_AXI_GP1_ACLK_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_M_AXI_GP1_ACLK_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_M_AXI_GP1_ACLK_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_processing_system7_0_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_processing_system7_0_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_processing_system7_0_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xadc_wiz_0_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eoc_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eos_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_ot_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_user_temp_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccaux_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccddro_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccint_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccpaux_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccpint_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_channel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  EPC_INTF_addr(0 to 31) <= axi_epc_0_EPC_INTF_ADDR(0 to 31);
  EPC_INTF_ads <= axi_epc_0_EPC_INTF_ADS;
  EPC_INTF_be(0 to 3) <= axi_epc_0_EPC_INTF_BE(0 to 3);
  EPC_INTF_burst <= axi_epc_0_EPC_INTF_BURST;
  EPC_INTF_cs_n(0) <= axi_epc_0_EPC_INTF_CS_N(0);
  EPC_INTF_data_o(0 to 31) <= axi_epc_0_EPC_INTF_DATA_O(0 to 31);
  EPC_INTF_data_t(0 to 31) <= axi_epc_0_EPC_INTF_DATA_T(0 to 31);
  EPC_INTF_rd_n <= axi_epc_0_EPC_INTF_RD_N;
  EPC_INTF_rnw <= axi_epc_0_EPC_INTF_RNW;
  EPC_INTF_wr_n <= axi_epc_0_EPC_INTF_WR_N;
  FCLK_CLK0 <= M_AXI_GP0_ACLK_1;
  FCLK_RESET0_N <= processing_system7_0_FCLK_RESET0_N;
  GPIO_tri_o(15 downto 0) <= axi_gpio_0_GPIO_TRI_O(15 downto 0);
  GPIO_tri_t(15 downto 0) <= axi_gpio_0_GPIO_TRI_T(15 downto 0);
  IIC_0_scl_o <= processing_system7_0_IIC_0_SCL_O;
  IIC_0_scl_t <= processing_system7_0_IIC_0_SCL_T;
  IIC_0_sda_o <= processing_system7_0_IIC_0_SDA_O;
  IIC_0_sda_t <= processing_system7_0_IIC_0_SDA_T;
  IIC_1_scl_o <= processing_system7_0_IIC_1_SCL_O;
  IIC_1_scl_t <= processing_system7_0_IIC_1_SCL_T;
  IIC_1_sda_o <= processing_system7_0_IIC_1_SDA_O;
  IIC_1_sda_t <= processing_system7_0_IIC_1_SDA_T;
  IIC_2_scl_o <= axi_iic_0_IIC_SCL_O;
  IIC_2_scl_t <= axi_iic_0_IIC_SCL_T;
  IIC_2_sda_o <= axi_iic_0_IIC_SDA_O;
  IIC_2_sda_t <= axi_iic_0_IIC_SDA_T;
  In4_1(0) <= Int2(0);
  In5_1(0) <= Int3(0);
  Int0_1(0) <= Int0(0);
  Int1_1(0) <= Int1(0);
  M_AXI_GP1_ACLK_1 <= OCXO_CLK100;
  OCXO_RESETN(0) <= rst_M_AXI_GP1_ACLK_100M_peripheral_aresetn(0);
  UART_0_txd <= processing_system7_0_UART_0_TxD;
  Vp_Vn_1_V_N <= Vp_Vn_v_n;
  Vp_Vn_1_V_P <= Vp_Vn_v_p;
  axi_epc_0_EPC_INTF_CLK <= EPC_INTF_clk;
  axi_epc_0_EPC_INTF_DATA_I(0 to 31) <= EPC_INTF_data_i(0 to 31);
  axi_epc_0_EPC_INTF_RDY(0) <= EPC_INTF_rdy(0);
  axi_epc_0_EPC_INTF_RST <= EPC_INTF_rst;
  axi_gpio_0_GPIO_TRI_I(15 downto 0) <= GPIO_tri_i(15 downto 0);
  axi_iic_0_IIC_SCL_I <= IIC_2_scl_i;
  axi_iic_0_IIC_SDA_I <= IIC_2_sda_i;
  processing_system7_0_IIC_0_SCL_I <= IIC_0_scl_i;
  processing_system7_0_IIC_0_SDA_I <= IIC_0_sda_i;
  processing_system7_0_IIC_1_SCL_I <= IIC_1_scl_i;
  processing_system7_0_IIC_1_SDA_I <= IIC_1_sda_i;
  processing_system7_0_UART_0_RxD <= UART_0_rxd;
GND: unisim.vcomponents.GND
    port map (
      G => GND_1
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => VCC_1
    );
axi_epc_0: component cpu_axi_epc_0_0
    port map (
      prh_addr(0 to 31) => axi_epc_0_EPC_INTF_ADDR(0 to 31),
      prh_ads => axi_epc_0_EPC_INTF_ADS,
      prh_be(0 to 3) => axi_epc_0_EPC_INTF_BE(0 to 3),
      prh_burst => axi_epc_0_EPC_INTF_BURST,
      prh_clk => axi_epc_0_EPC_INTF_CLK,
      prh_cs_n(0) => axi_epc_0_EPC_INTF_CS_N(0),
      prh_data_i(0 to 31) => axi_epc_0_EPC_INTF_DATA_I(0 to 31),
      prh_data_o(0 to 31) => axi_epc_0_EPC_INTF_DATA_O(0 to 31),
      prh_data_t(0 to 31) => axi_epc_0_EPC_INTF_DATA_T(0 to 31),
      prh_rd_n => axi_epc_0_EPC_INTF_RD_N,
      prh_rdy(0) => axi_epc_0_EPC_INTF_RDY(0),
      prh_rnw => axi_epc_0_EPC_INTF_RNW,
      prh_rst => axi_epc_0_EPC_INTF_RST,
      prh_wr_n => axi_epc_0_EPC_INTF_WR_N,
      s_axi_aclk => M_AXI_GP1_ACLK_1,
      s_axi_araddr(31 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => rst_M_AXI_GP1_ACLK_100M_peripheral_aresetn(0),
      s_axi_arready => processing_system7_0_axi_periph_1_M00_AXI_ARREADY,
      s_axi_arvalid => processing_system7_0_axi_periph_1_M00_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_AWADDR(31 downto 0),
      s_axi_awready => processing_system7_0_axi_periph_1_M00_AXI_AWREADY,
      s_axi_awvalid => processing_system7_0_axi_periph_1_M00_AXI_AWVALID,
      s_axi_bready => processing_system7_0_axi_periph_1_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => processing_system7_0_axi_periph_1_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => processing_system7_0_axi_periph_1_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => processing_system7_0_axi_periph_1_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => processing_system7_0_axi_periph_1_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => processing_system7_0_axi_periph_1_M00_AXI_WVALID
    );
axi_gpio_0: component cpu_axi_gpio_0_0
    port map (
      gpio_io_i(15 downto 0) => axi_gpio_0_GPIO_TRI_I(15 downto 0),
      gpio_io_o(15 downto 0) => axi_gpio_0_GPIO_TRI_O(15 downto 0),
      gpio_io_t(15 downto 0) => axi_gpio_0_GPIO_TRI_T(15 downto 0),
      s_axi_aclk => M_AXI_GP0_ACLK_1,
      s_axi_araddr(8 downto 0) => processing_system7_0_axi_periph_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_processing_system7_0_100M_peripheral_aresetn(0),
      s_axi_arready => processing_system7_0_axi_periph_M00_AXI_ARREADY,
      s_axi_arvalid => processing_system7_0_axi_periph_M00_AXI_ARVALID(0),
      s_axi_awaddr(8 downto 0) => processing_system7_0_axi_periph_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => processing_system7_0_axi_periph_M00_AXI_AWREADY,
      s_axi_awvalid => processing_system7_0_axi_periph_M00_AXI_AWVALID(0),
      s_axi_bready => processing_system7_0_axi_periph_M00_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => processing_system7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => processing_system7_0_axi_periph_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => processing_system7_0_axi_periph_M00_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => processing_system7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => processing_system7_0_axi_periph_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => processing_system7_0_axi_periph_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => processing_system7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => processing_system7_0_axi_periph_M00_AXI_WVALID(0)
    );
axi_iic_0: component cpu_axi_iic_0_0
    port map (
      gpo(0) => NLW_axi_iic_0_gpo_UNCONNECTED(0),
      iic2intc_irpt => axi_iic_0_iic2intc_irpt,
      s_axi_aclk => M_AXI_GP0_ACLK_1,
      s_axi_araddr(8 downto 0) => processing_system7_0_axi_periph_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_processing_system7_0_100M_peripheral_aresetn(0),
      s_axi_arready => processing_system7_0_axi_periph_M01_AXI_ARREADY,
      s_axi_arvalid => processing_system7_0_axi_periph_M01_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => processing_system7_0_axi_periph_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => processing_system7_0_axi_periph_M01_AXI_AWREADY,
      s_axi_awvalid => processing_system7_0_axi_periph_M01_AXI_AWVALID,
      s_axi_bready => processing_system7_0_axi_periph_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => processing_system7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => processing_system7_0_axi_periph_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => processing_system7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => processing_system7_0_axi_periph_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => processing_system7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => processing_system7_0_axi_periph_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => processing_system7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => processing_system7_0_axi_periph_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => processing_system7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => processing_system7_0_axi_periph_M01_AXI_WVALID,
      scl_i => axi_iic_0_IIC_SCL_I,
      scl_o => axi_iic_0_IIC_SCL_O,
      scl_t => axi_iic_0_IIC_SCL_T,
      sda_i => axi_iic_0_IIC_SDA_I,
      sda_o => axi_iic_0_IIC_SDA_O,
      sda_t => axi_iic_0_IIC_SDA_T
    );
processing_system7_0: component cpu_processing_system7_0_0
    port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      ENET0_PTP_DELAY_REQ_RX => NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_TX => NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_RX => NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_TX => NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_RX => NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_TX => NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_RX => NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_TX => NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET0_SOF_RX => NLW_processing_system7_0_ENET0_SOF_RX_UNCONNECTED,
      ENET0_SOF_TX => NLW_processing_system7_0_ENET0_SOF_TX_UNCONNECTED,
      FCLK_CLK0 => M_AXI_GP0_ACLK_1,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      I2C0_SCL_I => processing_system7_0_IIC_0_SCL_I,
      I2C0_SCL_O => processing_system7_0_IIC_0_SCL_O,
      I2C0_SCL_T => processing_system7_0_IIC_0_SCL_T,
      I2C0_SDA_I => processing_system7_0_IIC_0_SDA_I,
      I2C0_SDA_O => processing_system7_0_IIC_0_SDA_O,
      I2C0_SDA_T => processing_system7_0_IIC_0_SDA_T,
      I2C1_SCL_I => processing_system7_0_IIC_1_SCL_I,
      I2C1_SCL_O => processing_system7_0_IIC_1_SCL_O,
      I2C1_SCL_T => processing_system7_0_IIC_1_SCL_T,
      I2C1_SDA_I => processing_system7_0_IIC_1_SDA_I,
      I2C1_SDA_O => processing_system7_0_IIC_1_SDA_O,
      I2C1_SDA_T => processing_system7_0_IIC_1_SDA_T,
      IRQ_F2P(5 downto 0) => xlconcat_0_dout(5 downto 0),
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => M_AXI_GP0_ACLK_1,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      M_AXI_GP1_ACLK => M_AXI_GP1_ACLK_1,
      M_AXI_GP1_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP1_ARADDR(31 downto 0),
      M_AXI_GP1_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP1_ARBURST(1 downto 0),
      M_AXI_GP1_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP1_ARCACHE(3 downto 0),
      M_AXI_GP1_ARID(11 downto 0) => processing_system7_0_M_AXI_GP1_ARID(11 downto 0),
      M_AXI_GP1_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP1_ARLEN(3 downto 0),
      M_AXI_GP1_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP1_ARLOCK(1 downto 0),
      M_AXI_GP1_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP1_ARPROT(2 downto 0),
      M_AXI_GP1_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP1_ARQOS(3 downto 0),
      M_AXI_GP1_ARREADY => processing_system7_0_M_AXI_GP1_ARREADY,
      M_AXI_GP1_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP1_ARSIZE(2 downto 0),
      M_AXI_GP1_ARVALID => processing_system7_0_M_AXI_GP1_ARVALID,
      M_AXI_GP1_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP1_AWADDR(31 downto 0),
      M_AXI_GP1_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP1_AWBURST(1 downto 0),
      M_AXI_GP1_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP1_AWCACHE(3 downto 0),
      M_AXI_GP1_AWID(11 downto 0) => processing_system7_0_M_AXI_GP1_AWID(11 downto 0),
      M_AXI_GP1_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP1_AWLEN(3 downto 0),
      M_AXI_GP1_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP1_AWLOCK(1 downto 0),
      M_AXI_GP1_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP1_AWPROT(2 downto 0),
      M_AXI_GP1_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP1_AWQOS(3 downto 0),
      M_AXI_GP1_AWREADY => processing_system7_0_M_AXI_GP1_AWREADY,
      M_AXI_GP1_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP1_AWSIZE(2 downto 0),
      M_AXI_GP1_AWVALID => processing_system7_0_M_AXI_GP1_AWVALID,
      M_AXI_GP1_BID(11 downto 0) => processing_system7_0_M_AXI_GP1_BID(11 downto 0),
      M_AXI_GP1_BREADY => processing_system7_0_M_AXI_GP1_BREADY,
      M_AXI_GP1_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP1_BRESP(1 downto 0),
      M_AXI_GP1_BVALID => processing_system7_0_M_AXI_GP1_BVALID,
      M_AXI_GP1_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP1_RDATA(31 downto 0),
      M_AXI_GP1_RID(11 downto 0) => processing_system7_0_M_AXI_GP1_RID(11 downto 0),
      M_AXI_GP1_RLAST => processing_system7_0_M_AXI_GP1_RLAST,
      M_AXI_GP1_RREADY => processing_system7_0_M_AXI_GP1_RREADY,
      M_AXI_GP1_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP1_RRESP(1 downto 0),
      M_AXI_GP1_RVALID => processing_system7_0_M_AXI_GP1_RVALID,
      M_AXI_GP1_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP1_WDATA(31 downto 0),
      M_AXI_GP1_WID(11 downto 0) => processing_system7_0_M_AXI_GP1_WID(11 downto 0),
      M_AXI_GP1_WLAST => processing_system7_0_M_AXI_GP1_WLAST,
      M_AXI_GP1_WREADY => processing_system7_0_M_AXI_GP1_WREADY,
      M_AXI_GP1_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP1_WSTRB(3 downto 0),
      M_AXI_GP1_WVALID => processing_system7_0_M_AXI_GP1_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      UART0_RX => processing_system7_0_UART_0_RxD,
      UART0_TX => processing_system7_0_UART_0_TxD,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => GND_1,
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
processing_system7_0_axi_periph: entity work.cpu_processing_system7_0_axi_periph_0
    port map (
      ACLK => M_AXI_GP0_ACLK_1,
      ARESETN(0) => rst_processing_system7_0_100M_interconnect_aresetn(0),
      M00_ACLK => M_AXI_GP0_ACLK_1,
      M00_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M00_AXI_araddr(8 downto 0) => processing_system7_0_axi_periph_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready(0) => processing_system7_0_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid(0) => processing_system7_0_axi_periph_M00_AXI_ARVALID(0),
      M00_AXI_awaddr(8 downto 0) => processing_system7_0_axi_periph_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready(0) => processing_system7_0_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid(0) => processing_system7_0_axi_periph_M00_AXI_AWVALID(0),
      M00_AXI_bready(0) => processing_system7_0_axi_periph_M00_AXI_BREADY(0),
      M00_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => processing_system7_0_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready(0) => processing_system7_0_axi_periph_M00_AXI_RREADY(0),
      M00_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => processing_system7_0_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready(0) => processing_system7_0_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid(0) => processing_system7_0_axi_periph_M00_AXI_WVALID(0),
      M01_ACLK => M_AXI_GP0_ACLK_1,
      M01_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M01_AXI_araddr(8 downto 0) => processing_system7_0_axi_periph_M01_AXI_ARADDR(8 downto 0),
      M01_AXI_arready => processing_system7_0_axi_periph_M01_AXI_ARREADY,
      M01_AXI_arvalid => processing_system7_0_axi_periph_M01_AXI_ARVALID,
      M01_AXI_awaddr(8 downto 0) => processing_system7_0_axi_periph_M01_AXI_AWADDR(8 downto 0),
      M01_AXI_awready => processing_system7_0_axi_periph_M01_AXI_AWREADY,
      M01_AXI_awvalid => processing_system7_0_axi_periph_M01_AXI_AWVALID,
      M01_AXI_bready => processing_system7_0_axi_periph_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => processing_system7_0_axi_periph_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => processing_system7_0_axi_periph_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => processing_system7_0_axi_periph_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => processing_system7_0_axi_periph_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => processing_system7_0_axi_periph_M01_AXI_WVALID,
      M02_ACLK => M_AXI_GP0_ACLK_1,
      M02_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      M02_AXI_araddr(10 downto 0) => processing_system7_0_axi_periph_M02_AXI_ARADDR(10 downto 0),
      M02_AXI_arready => processing_system7_0_axi_periph_M02_AXI_ARREADY,
      M02_AXI_arvalid => processing_system7_0_axi_periph_M02_AXI_ARVALID,
      M02_AXI_awaddr(10 downto 0) => processing_system7_0_axi_periph_M02_AXI_AWADDR(10 downto 0),
      M02_AXI_awready => processing_system7_0_axi_periph_M02_AXI_AWREADY,
      M02_AXI_awvalid => processing_system7_0_axi_periph_M02_AXI_AWVALID,
      M02_AXI_bready => processing_system7_0_axi_periph_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => processing_system7_0_axi_periph_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => processing_system7_0_axi_periph_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => processing_system7_0_axi_periph_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => processing_system7_0_axi_periph_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => processing_system7_0_axi_periph_M02_AXI_WVALID,
      S00_ACLK => M_AXI_GP0_ACLK_1,
      S00_ARESETN(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
processing_system7_0_axi_periph_1: entity work.cpu_processing_system7_0_axi_periph_1_0
    port map (
      ACLK => M_AXI_GP1_ACLK_1,
      ARESETN(0) => rst_M_AXI_GP1_ACLK_100M_interconnect_aresetn(0),
      M00_ACLK => M_AXI_GP1_ACLK_1,
      M00_ARESETN(0) => rst_M_AXI_GP1_ACLK_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => processing_system7_0_axi_periph_1_M00_AXI_ARREADY,
      M00_AXI_arvalid => processing_system7_0_axi_periph_1_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awready => processing_system7_0_axi_periph_1_M00_AXI_AWREADY,
      M00_AXI_awvalid => processing_system7_0_axi_periph_1_M00_AXI_AWVALID,
      M00_AXI_bready => processing_system7_0_axi_periph_1_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => processing_system7_0_axi_periph_1_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => processing_system7_0_axi_periph_1_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => processing_system7_0_axi_periph_1_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => processing_system7_0_axi_periph_1_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_1_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => processing_system7_0_axi_periph_1_M00_AXI_WVALID,
      S00_ACLK => M_AXI_GP1_ACLK_1,
      S00_ARESETN(0) => rst_M_AXI_GP1_ACLK_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_M_AXI_GP1_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_M_AXI_GP1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_M_AXI_GP1_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_M_AXI_GP1_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_M_AXI_GP1_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_M_AXI_GP1_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_M_AXI_GP1_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_M_AXI_GP1_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP1_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_M_AXI_GP1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP1_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_M_AXI_GP1_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_M_AXI_GP1_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_M_AXI_GP1_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_M_AXI_GP1_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_M_AXI_GP1_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_M_AXI_GP1_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_M_AXI_GP1_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP1_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_M_AXI_GP1_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP1_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_M_AXI_GP1_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_M_AXI_GP1_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_M_AXI_GP1_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP1_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_M_AXI_GP1_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_M_AXI_GP1_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_M_AXI_GP1_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP1_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_M_AXI_GP1_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP1_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_M_AXI_GP1_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_M_AXI_GP1_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP1_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP1_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP1_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP1_WVALID
    );
rst_M_AXI_GP1_ACLK_100M: component cpu_rst_M_AXI_GP1_ACLK_100M_0
    port map (
      aux_reset_in => VCC_1,
      bus_struct_reset(0) => NLW_rst_M_AXI_GP1_ACLK_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => VCC_1,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_M_AXI_GP1_ACLK_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => GND_1,
      mb_reset => NLW_rst_M_AXI_GP1_ACLK_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_M_AXI_GP1_ACLK_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_M_AXI_GP1_ACLK_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => M_AXI_GP1_ACLK_1
    );
rst_processing_system7_0_100M: component cpu_rst_processing_system7_0_100M_0
    port map (
      aux_reset_in => VCC_1,
      bus_struct_reset(0) => NLW_rst_processing_system7_0_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => VCC_1,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_processing_system7_0_100M_interconnect_aresetn(0),
      mb_debug_sys_rst => GND_1,
      mb_reset => NLW_rst_processing_system7_0_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_processing_system7_0_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_processing_system7_0_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => M_AXI_GP0_ACLK_1
    );
xadc_wiz_0: component cpu_xadc_wiz_0_0
    port map (
      alarm_out => NLW_xadc_wiz_0_alarm_out_UNCONNECTED,
      busy_out => NLW_xadc_wiz_0_busy_out_UNCONNECTED,
      channel_out(4 downto 0) => NLW_xadc_wiz_0_channel_out_UNCONNECTED(4 downto 0),
      eoc_out => NLW_xadc_wiz_0_eoc_out_UNCONNECTED,
      eos_out => NLW_xadc_wiz_0_eos_out_UNCONNECTED,
      ip2intc_irpt => xadc_wiz_0_ip2intc_irpt,
      ot_out => NLW_xadc_wiz_0_ot_out_UNCONNECTED,
      s_axi_aclk => M_AXI_GP0_ACLK_1,
      s_axi_araddr(10 downto 0) => processing_system7_0_axi_periph_M02_AXI_ARADDR(10 downto 0),
      s_axi_aresetn => rst_processing_system7_0_100M_peripheral_aresetn(0),
      s_axi_arready => processing_system7_0_axi_periph_M02_AXI_ARREADY,
      s_axi_arvalid => processing_system7_0_axi_periph_M02_AXI_ARVALID,
      s_axi_awaddr(10 downto 0) => processing_system7_0_axi_periph_M02_AXI_AWADDR(10 downto 0),
      s_axi_awready => processing_system7_0_axi_periph_M02_AXI_AWREADY,
      s_axi_awvalid => processing_system7_0_axi_periph_M02_AXI_AWVALID,
      s_axi_bready => processing_system7_0_axi_periph_M02_AXI_BREADY,
      s_axi_bresp(1 downto 0) => processing_system7_0_axi_periph_M02_AXI_BRESP(1 downto 0),
      s_axi_bvalid => processing_system7_0_axi_periph_M02_AXI_BVALID,
      s_axi_rdata(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_RDATA(31 downto 0),
      s_axi_rready => processing_system7_0_axi_periph_M02_AXI_RREADY,
      s_axi_rresp(1 downto 0) => processing_system7_0_axi_periph_M02_AXI_RRESP(1 downto 0),
      s_axi_rvalid => processing_system7_0_axi_periph_M02_AXI_RVALID,
      s_axi_wdata(31 downto 0) => processing_system7_0_axi_periph_M02_AXI_WDATA(31 downto 0),
      s_axi_wready => processing_system7_0_axi_periph_M02_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => processing_system7_0_axi_periph_M02_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => processing_system7_0_axi_periph_M02_AXI_WVALID,
      user_temp_alarm_out => NLW_xadc_wiz_0_user_temp_alarm_out_UNCONNECTED,
      vccaux_alarm_out => NLW_xadc_wiz_0_vccaux_alarm_out_UNCONNECTED,
      vccddro_alarm_out => NLW_xadc_wiz_0_vccddro_alarm_out_UNCONNECTED,
      vccint_alarm_out => NLW_xadc_wiz_0_vccint_alarm_out_UNCONNECTED,
      vccpaux_alarm_out => NLW_xadc_wiz_0_vccpaux_alarm_out_UNCONNECTED,
      vccpint_alarm_out => NLW_xadc_wiz_0_vccpint_alarm_out_UNCONNECTED,
      vn_in => Vp_Vn_1_V_N,
      vp_in => Vp_Vn_1_V_P
    );
xlconcat_0: component cpu_xlconcat_0_0
    port map (
      In0(0) => axi_iic_0_iic2intc_irpt,
      In1(0) => xadc_wiz_0_ip2intc_irpt,
      In2(0) => Int0_1(0),
      In3(0) => Int1_1(0),
      In4(0) => In4_1(0),
      In5(0) => In5_1(0),
      dout(5 downto 0) => xlconcat_0_dout(5 downto 0)
    );
end STRUCTURE;
