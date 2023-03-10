--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bitXOR.vhf
-- /___/   /\     Timestamp : 03/06/2023 21:21:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/Desktop/SimpleProcessor/bitXOR.vhf -w /home/ise/Desktop/SimpleProcessor/bitXOR.sch
--Design Name: bitXOR
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bitXOR is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end bitXOR;

architecture BEHAVIORAL of bitXOR is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>O(7));
   
   XLXI_2 : XOR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>O(6));
   
   XLXI_3 : XOR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>O(5));
   
   XLXI_4 : XOR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>O(4));
   
   XLXI_5 : XOR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>O(3));
   
   XLXI_6 : XOR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>O(2));
   
   XLXI_7 : XOR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>O(1));
   
   XLXI_8 : XOR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>O(0));
   
end BEHAVIORAL;


