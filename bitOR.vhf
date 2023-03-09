--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bitOR.vhf
-- /___/   /\     Timestamp : 03/06/2023 21:43:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/ise/Desktop/SimpleProcessor/bitOR.vhf -w /home/ise/Desktop/SimpleProcessor/bitOR.sch
--Design Name: bitOR
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

entity bitOR is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end bitOR;

architecture BEHAVIORAL of bitOR is
   attribute BOX_TYPE   : string ;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_9 : OR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>O(7));
   
   XLXI_10 : OR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>O(6));
   
   XLXI_11 : OR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>O(5));
   
   XLXI_12 : OR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>O(4));
   
   XLXI_13 : OR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>O(3));
   
   XLXI_14 : OR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>O(2));
   
   XLXI_15 : OR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>O(1));
   
   XLXI_16 : OR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>O(0));
   
end BEHAVIORAL;


