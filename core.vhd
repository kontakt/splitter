----------------------------------------------------------------------------------
-- Engineer: Connor Huffine
-- 
-- Create Date: 11/20/2018 09:50:48 PM
-- Design Name: Splitter
-- Module Name: core - Behavioral
-- Description: A splitter module to break a vector of up to 32 places into bits 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity core is
    generic (
        BUS_WIDTH : integer := 32
    );
    port ( 
        vector : in std_logic_vector (BUS_WIDTH downto 0);
        b0  : out std_logic;
        b1  : out std_logic;
        b2  : out std_logic;
        b3  : out std_logic;
        b4  : out std_logic;
        b5  : out std_logic;
        b6  : out std_logic;
        b7  : out std_logic;
        b8  : out std_logic;
        b9  : out std_logic;
        b10 : out std_logic;
        b11 : out std_logic;
        b12 : out std_logic;
        b13 : out std_logic;
        b14 : out std_logic;
        b15 : out std_logic;
        b16 : out std_logic;
        b17 : out std_logic;
        b18 : out std_logic;
        b19 : out std_logic;
        b20 : out std_logic;
        b21 : out std_logic;
        b22 : out std_logic;
        b23 : out std_logic;
        b24 : out std_logic;
        b25 : out std_logic;
        b26 : out std_logic;
        b27 : out std_logic;
        b28 : out std_logic;
        b29 : out std_logic;
        b30 : out std_logic;
        b31 : out std_logic       
    );
end core;

architecture Behavioral of core is

begin
    b0 <= vector(0);
    b1 <= vector(1);
    b2 <= vector(2);
    b3 <= vector(3);
    b4 <= vector(4);
    b5 <= vector(5);
    b6 <= vector(6);
    b7 <= vector(7);
    b8 <= vector(8);
    b9 <= vector(9);
    b10 <= vector(10);
    b11 <= vector(11);
    b12 <= vector(12);
    b13 <= vector(13);
    b14 <= vector(14);
    b15 <= vector(15);
    b16 <= vector(16);
    b17 <= vector(17);
    b18 <= vector(18);
    b19 <= vector(19);
    b20 <= vector(20);
    b21 <= vector(21);
    b22 <= vector(22);
    b23 <= vector(23);
    b24 <= vector(24);
    b25 <= vector(25);
    b26 <= vector(26);
    b27 <= vector(27);
    b28 <= vector(28);
    b29 <= vector(29);
    b30 <= vector(30);
    b31 <= vector(31);
end Behavioral;
