-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity nn_inference_layer2_weights_V_43_rom is 
    generic(
             DWIDTH     : integer := 7; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 32
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of nn_inference_layer2_weights_V_43_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1011101", 1 => "0110110", 2 => "1001010", 3 => "1010100", 
    4 => "0101111", 5 => "0000010", 6 => "0001101", 7 => "1011010", 
    8 => "1100110", 9 => "0100101", 10 => "1110011", 11 => "0100100", 
    12 => "0101111", 13 => "1010011", 14 => "0100001", 15 => "1001011", 
    16 => "1101001", 17 => "1001001", 18 => "0011001", 19 => "0000100", 
    20 => "1011110", 21 => "1110100", 22 => "1000111", 23 => "0100101", 
    24 => "1000010", 25 => "0010110", 26 => "0100111", 27 => "1010110", 
    28 => "0011101", 29 => "0111001", 30 => "1011100", 31 => "1001111" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity nn_inference_layer2_weights_V_43 is
    generic (
        DataWidth : INTEGER := 7;
        AddressRange : INTEGER := 32;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of nn_inference_layer2_weights_V_43 is
    component nn_inference_layer2_weights_V_43_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    nn_inference_layer2_weights_V_43_rom_U :  component nn_inference_layer2_weights_V_43_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


