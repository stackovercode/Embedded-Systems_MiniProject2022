-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity nn_inference_layer2_weights_V_32_rom is 
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


architecture rtl of nn_inference_layer2_weights_V_32_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1011111", 1 => "1011101", 2 => "1100111", 3 => "1010101", 
    4 => "0111100", 5 => "0001011", 6 => "0010110", 7 => "1001000", 
    8 => "1110111", 9 => "1101011", 10 => "1110001", 11 => "0101011", 
    12 => "1111110", 13 => "0111110", 14 => "1110100", 15 => "1111000", 
    16 => "0011000", 17 => "0100111", 18 => "0111101", 19 => "0100001", 
    20 => "1001010", 21 => "0001110", 22 => "0011001", 23 => "1101011", 
    24 => "0101011", 25 => "1111111", 26 => "0110100", 27 => "0101101", 
    28 => "1110001", 29 => "0011111", 30 => "0000110", 31 => "1011101" );


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

entity nn_inference_layer2_weights_V_32 is
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

architecture arch of nn_inference_layer2_weights_V_32 is
    component nn_inference_layer2_weights_V_32_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    nn_inference_layer2_weights_V_32_rom_U :  component nn_inference_layer2_weights_V_32_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


