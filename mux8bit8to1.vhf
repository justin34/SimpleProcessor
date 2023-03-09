--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux8bit8to1.vhf
-- /___/   /\     Timestamp : 03/06/2023 20:22:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/Desktop/SimpleProcessor/mux8bit8to1.vhf -w /home/ise/Desktop/SimpleProcessor/mux8bit8to1.sch
--Design Name: mux8bit8to1
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL M8_1E_HXILINX_mux8bit8to1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M8_1E_HXILINX_mux8bit8to1 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    D4  : in std_logic;
    D5  : in std_logic;
    D6  : in std_logic;
    D7  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic;
    S2  : in std_logic
  );
end M8_1E_HXILINX_mux8bit8to1;

architecture M8_1E_HXILINX_mux8bit8to1_V of M8_1E_HXILINX_mux8bit8to1 is
begin
  process (D0, D1, D2, D3, D4, D5, D6, D7, E, S0, S1, S2)
  variable sel : std_logic_vector(2 downto 0);
  begin
    sel := S2&S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "000" => O <= D0;
      when "001" => O <= D1;
      when "010" => O <= D2;
      when "011" => O <= D3;
      when "100" => O <= D4;
      when "101" => O <= D5;
      when "110" => O <= D6;
      when "111" => O <= D7;
      when others => NULL;
      end case;
    end if;
    end process; 
end M8_1E_HXILINX_mux8bit8to1_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mybuf4_MUSER_mux8bit8to1 is
   port ( I : in    std_logic_vector (3 downto 0); 
          O : out   std_logic_vector (3 downto 0));
end mybuf4_MUSER_mux8bit8to1;

architecture BEHAVIORAL of mybuf4_MUSER_mux8bit8to1 is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUF
      port map (I=>I(0),
                O=>O(0));
   
   XLXI_2 : BUF
      port map (I=>I(1),
                O=>O(1));
   
   XLXI_3 : BUF
      port map (I=>I(2),
                O=>O(2));
   
   XLXI_4 : BUF
      port map (I=>I(3),
                O=>O(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4bit8to1_MUSER_mux8bit8to1 is
   port ( In1 : in    std_logic_vector (3 downto 0); 
          In2 : in    std_logic_vector (3 downto 0); 
          In3 : in    std_logic_vector (3 downto 0); 
          In4 : in    std_logic_vector (3 downto 0); 
          In5 : in    std_logic_vector (3 downto 0); 
          In6 : in    std_logic_vector (3 downto 0); 
          In7 : in    std_logic_vector (3 downto 0); 
          In8 : in    std_logic_vector (3 downto 0); 
          S   : in    std_logic_vector (2 downto 0); 
          O   : out   std_logic_vector (3 downto 0));
end mux4bit8to1_MUSER_mux8bit8to1;

architecture BEHAVIORAL of mux4bit8to1_MUSER_mux8bit8to1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_31 : std_logic;
   component M8_1E_HXILINX_mux8bit8to1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
begin
   XLXI_1 : M8_1E_HXILINX_mux8bit8to1
      port map (D0=>In1(0),
                D1=>In2(0),
                D2=>In3(0),
                D3=>In4(0),
                D4=>In5(0),
                D5=>In6(0),
                D6=>In7(0),
                D7=>In8(0),
                E=>XLXN_31,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(0));
   
   XLXI_2 : M8_1E_HXILINX_mux8bit8to1
      port map (D0=>In1(1),
                D1=>In2(1),
                D2=>In3(1),
                D3=>In4(1),
                D4=>In5(1),
                D5=>In6(1),
                D6=>In7(1),
                D7=>In8(1),
                E=>XLXN_31,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(1));
   
   XLXI_3 : M8_1E_HXILINX_mux8bit8to1
      port map (D0=>In1(2),
                D1=>In2(2),
                D2=>In3(2),
                D3=>In4(2),
                D4=>In5(2),
                D5=>In6(2),
                D6=>In7(2),
                D7=>In8(2),
                E=>XLXN_31,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(2));
   
   XLXI_4 : M8_1E_HXILINX_mux8bit8to1
      port map (D0=>In1(3),
                D1=>In2(3),
                D2=>In3(3),
                D3=>In4(3),
                D4=>In5(3),
                D5=>In6(3),
                D6=>In7(3),
                D7=>In8(3),
                E=>XLXN_31,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(3));
   
   XLXI_5 : VCC
      port map (P=>XLXN_31);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux8bit8to1 is
   port ( add        : in    std_logic_vector (7 downto 0); 
          bitAND     : in    std_logic_vector (7 downto 0); 
          bitOR      : in    std_logic_vector (7 downto 0); 
          bitXOR     : in    std_logic_vector (7 downto 0); 
          equalsB    : in    std_logic_vector (7 downto 0); 
          multiply   : in    std_logic_vector (7 downto 0); 
          opcode     : in    std_logic_vector (2 downto 0); 
          shiftRight : in    std_logic_vector (7 downto 0); 
          subtract   : in    std_logic_vector (7 downto 0); 
          O          : out   std_logic_vector (7 downto 0));
end mux8bit8to1;

architecture BEHAVIORAL of mux8bit8to1 is
   signal XLXN_52    : std_logic_vector (3 downto 0);
   signal XLXN_53    : std_logic_vector (3 downto 0);
   signal XLXN_54    : std_logic_vector (3 downto 0);
   signal XLXN_55    : std_logic_vector (3 downto 0);
   signal XLXN_56    : std_logic_vector (3 downto 0);
   signal XLXN_57    : std_logic_vector (3 downto 0);
   signal XLXN_58    : std_logic_vector (3 downto 0);
   signal XLXN_59    : std_logic_vector (3 downto 0);
   signal XLXN_137   : std_logic_vector (3 downto 0);
   signal XLXN_138   : std_logic_vector (3 downto 0);
   signal XLXN_139   : std_logic_vector (3 downto 0);
   signal XLXN_140   : std_logic_vector (3 downto 0);
   signal XLXN_141   : std_logic_vector (3 downto 0);
   signal XLXN_142   : std_logic_vector (3 downto 0);
   signal XLXN_143   : std_logic_vector (3 downto 0);
   signal XLXN_144   : std_logic_vector (3 downto 0);
   signal XLXN_147   : std_logic_vector (3 downto 0);
   signal XLXN_148   : std_logic_vector (3 downto 0);
   component mux4bit8to1_MUSER_mux8bit8to1
      port ( In1 : in    std_logic_vector (3 downto 0); 
             In2 : in    std_logic_vector (3 downto 0); 
             In3 : in    std_logic_vector (3 downto 0); 
             In4 : in    std_logic_vector (3 downto 0); 
             In5 : in    std_logic_vector (3 downto 0); 
             In6 : in    std_logic_vector (3 downto 0); 
             In7 : in    std_logic_vector (3 downto 0); 
             In8 : in    std_logic_vector (3 downto 0); 
             S   : in    std_logic_vector (2 downto 0); 
             O   : out   std_logic_vector (3 downto 0));
   end component;
   
   component mybuf4_MUSER_mux8bit8to1
      port ( I : in    std_logic_vector (3 downto 0); 
             O : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : mux4bit8to1_MUSER_mux8bit8to1
      port map (In1(3 downto 0)=>XLXN_52(3 downto 0),
                In2(3 downto 0)=>XLXN_53(3 downto 0),
                In3(3 downto 0)=>XLXN_54(3 downto 0),
                In4(3 downto 0)=>XLXN_55(3 downto 0),
                In5(3 downto 0)=>XLXN_56(3 downto 0),
                In6(3 downto 0)=>XLXN_57(3 downto 0),
                In7(3 downto 0)=>XLXN_58(3 downto 0),
                In8(3 downto 0)=>XLXN_59(3 downto 0),
                S(2 downto 0)=>opcode(2 downto 0),
                O(3 downto 0)=>XLXN_147(3 downto 0));
   
   XLXI_2 : mux4bit8to1_MUSER_mux8bit8to1
      port map (In1(3 downto 0)=>XLXN_137(3 downto 0),
                In2(3 downto 0)=>XLXN_138(3 downto 0),
                In3(3 downto 0)=>XLXN_139(3 downto 0),
                In4(3 downto 0)=>XLXN_140(3 downto 0),
                In5(3 downto 0)=>XLXN_141(3 downto 0),
                In6(3 downto 0)=>XLXN_142(3 downto 0),
                In7(3 downto 0)=>XLXN_143(3 downto 0),
                In8(3 downto 0)=>XLXN_144(3 downto 0),
                S(2 downto 0)=>opcode(2 downto 0),
                O(3 downto 0)=>XLXN_148(3 downto 0));
   
   XLXI_4 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>equalsB(7 downto 4),
                O(3 downto 0)=>XLXN_52(3 downto 0));
   
   XLXI_5 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>bitXOR(7 downto 4),
                O(3 downto 0)=>XLXN_53(3 downto 0));
   
   XLXI_6 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>bitAND(7 downto 4),
                O(3 downto 0)=>XLXN_54(3 downto 0));
   
   XLXI_7 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>bitOR(7 downto 4),
                O(3 downto 0)=>XLXN_55(3 downto 0));
   
   XLXI_8 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>add(7 downto 4),
                O(3 downto 0)=>XLXN_56(3 downto 0));
   
   XLXI_9 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>subtract(7 downto 4),
                O(3 downto 0)=>XLXN_57(3 downto 0));
   
   XLXI_10 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>shiftRight(7 downto 4),
                O(3 downto 0)=>XLXN_58(3 downto 0));
   
   XLXI_12 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>equalsB(3 downto 0),
                O(3 downto 0)=>XLXN_137(3 downto 0));
   
   XLXI_13 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>bitXOR(3 downto 0),
                O(3 downto 0)=>XLXN_138(3 downto 0));
   
   XLXI_14 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>bitAND(3 downto 0),
                O(3 downto 0)=>XLXN_139(3 downto 0));
   
   XLXI_15 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>bitOR(3 downto 0),
                O(3 downto 0)=>XLXN_140(3 downto 0));
   
   XLXI_16 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>add(3 downto 0),
                O(3 downto 0)=>XLXN_141(3 downto 0));
   
   XLXI_17 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>subtract(3 downto 0),
                O(3 downto 0)=>XLXN_142(3 downto 0));
   
   XLXI_18 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>shiftRight(3 downto 0),
                O(3 downto 0)=>XLXN_143(3 downto 0));
   
   XLXI_22 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>multiply(7 downto 4),
                O(3 downto 0)=>XLXN_59(3 downto 0));
   
   XLXI_23 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>multiply(3 downto 0),
                O(3 downto 0)=>XLXN_144(3 downto 0));
   
   XLXI_36 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>XLXN_148(3 downto 0),
                O(3 downto 0)=>O(3 downto 0));
   
   XLXI_37 : mybuf4_MUSER_mux8bit8to1
      port map (I(3 downto 0)=>XLXN_147(3 downto 0),
                O(3 downto 0)=>O(7 downto 4));
   
end BEHAVIORAL;


