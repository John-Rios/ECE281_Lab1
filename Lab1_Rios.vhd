----------------------------------------------------------------------------------
-- Section: T6A 
-- Engineer: C2C John Rios
-- 
-- Create Date:    14:34:21 01/23/2014 
-- Design Name:    First Lab
-- Module Name:    Lab1_Rios - Behavioral 
-- Project Name:   Lab1 by Rios
-- Target Devices: 
-- Tool versions: 
-- Description:    A three bit binary to twos compliment converter
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL
use IEEE.STD_LOGIC;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

--entity Lab1_Rios is
--    Port ( A : in  STD_LOGIC;
--           B : in  STD_LOGIC;
--           C : in  STD_LOGIC;
--           X : out  STD_LOGIC;
--           Y : out  STD_LOGIC;
--           Z : out  STD_LOGIC);
--end Lab1_Rios;
--
--architecture Behavioral of Lab1_Rios is
--
--signal A_NOT, B_NOT, C_NOT, D, E, F, G, H, I, J : STD_LOGIC;
--
--begin
--
--A_NOT <= not A;
--B_NOT <= not B;
--C_NOT <= not C;
--
--D <= B_NOT and C_NOT;
--E <= A_NOT and C;
--F <= A_NOT and B;
--G <= A and D;
--H <= F or G;
--X <= E or H;
--
--I <= B_NOT and C;
--J <= B and C_NOT;
--Y <= I or J;
--
--Z <= C; 
--
--end Behavioral;



-- 8 bit binary to two's compliment converter

entity Lab1_Rios is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
			  D : in  STD_LOGIC;
			  E : in  STD_LOGIC;
			  F : in  STD_LOGIC;
			  G : in  STD_LOGIC;
			  H : in  STD_LOGIC;
			  S : out  STD_LOGIC;
			  T : out  STD_LOGIC;
			  U : out  STD_LOGIC;
			  V : out  STD_LOGIC;
			  W : out  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Rios;

architecture Behavioral of Lab1_Rios is

begin

in STD_LOGIC_VECTOR( 0 to 127 );
out STD_LOGIC_VECTOR( 128 to 1);

end Behavioral;
