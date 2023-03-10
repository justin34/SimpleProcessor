-- Vhdl test bench created from schematic C:\Users\ugly\iCloudDrive\Work Folder\CMSC 313\Spring 2020\Projects\Project 1\SimpleProcessor\ALU.sch - Tue Feb 11 09:47:01 2020
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY ALU_ALU_sch_tb IS
END ALU_ALU_sch_tb;
ARCHITECTURE behavioral OF ALU_ALU_sch_tb IS 

   COMPONENT ALU
   PORT( O	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          A	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          OPCODE	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL O	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL A	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL OPCODE	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
	
	SIGNAL in_p : unsigned (2 downto 0) := (others => '0');
	constant clk_period : time := 10 ns;

BEGIN

   UUT: ALU PORT MAP(
		O => O, 
		A => A, 
		B => B, 
		OPCODE => OPCODE
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
		A<= "00110011";
		B<= "01010101";
		for i in 0 to 7 loop
			in_p <= in_p + 1;
			opcode <= std_logic_vector(in_p);
			wait for clk_period;
			
		end loop;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
