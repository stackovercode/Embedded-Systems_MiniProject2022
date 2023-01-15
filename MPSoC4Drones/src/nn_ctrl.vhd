----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/08/2021 12:17:41 PM
-- Design Name: 
-- Module Name: nn_ctrl - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity nn_ctrl is
    Port (  i_Clk : in STD_LOGIC;
    
            ap_ready : in STD_LOGIC;
            ap_start : out STD_LOGIC;
            ap_done  : in std_logic;
            ap_idle  : in std_logic;
            ap_rst   : out std_logic;
            
            rstb_busy: in std_logic;
            
            out_addres : out std_logic_vector(31 downto 0);
            out_din    : out std_logic_vector(31 downto 0); 
            out_dout   : in std_logic_vector(31 downto 0);
            out_we     : out std_logic_vector(3 downto 0);
            out_enb    : out std_logic;
            out_rst    : out std_logic;
            
            nn_int_add : in std_logic_vector(31 downto 0);
            inp_addres : out std_logic_vector(31 downto 0);
            inp_din    : out std_logic_vector(31 downto 0); 
            inp_we     : out std_logic_vector(3 downto 0) :=(others => '0');
            inp_enb    : out std_logic;
            nn_enb     : in  std_logic;
            inp_rst    : out std_logic;
            
            prediction : in std_logic_vector(31 downto 0)
           );
end nn_ctrl;
architecture Behavioral of nn_ctrl is
    type state is (waiting, processing, reset);
    signal current_state : state;

    signal address_predict : std_logic_vector(31 downto 0) := "00000000000000000000000000000100"; --Address location 1
    signal address_command : std_logic_vector(31 downto 0) := "00000000000000000000000000000000"; --Address location 0
    signal address_info : std_logic_vector(31 downto 0) := "00000000000000000000000000001000"; --Address location 2
    
    signal info_wait : std_logic_vector(31 downto 0) := "00000000000000000000000000000001"; --State wait value 1
    signal info_processing : std_logic_vector(31 downto 0) := "00000000000000000000000000000010"; --State processing value 2
    signal info_reset : std_logic_vector(31 downto 0) := "00000000000000000000000000000011"; --State reset data value 3
    signal info_start_set: std_logic_vector(31 downto 0) := "00000000000000000000000000000100"; --State setting predictio value 4
    signal info_prediction: std_logic_vector(31 downto 0) := "00000000000000000000000000001001"; --State setting predictio value 5
    
begin
    PROCESS(i_Clk,ap_done,rstb_busy,ap_ready,ap_idle)  --The two process we are looking for is the ap_ready and i_Clk
    BEGIN
        case current_state is
            when waiting => --Wait for data state
                out_addres <= address_command;
                out_we <= (others => '0'); --Read only';
                if out_dout(0) = '1' and ap_idle = '1' then
                    out_addres <= address_info;
                    out_we <= (others => '1');
                    out_din <= info_start_set;
                    ap_start <= '1';
                    current_state <= processing;
                end if;
            when processing => -- Process the data wait until done
                inp_addres <= nn_int_add;
                out_addres <= address_info;
                --out_we <= (others => '1');
                out_din <= info_processing;
                if rising_edge(ap_done) or rising_edge(ap_ready) or ap_idle = '1' then
                    --out_we <= (others => '1');
                    out_addres <= address_predict;
                    out_din <= prediction;
                    
                    out_addres <= address_info;
                    out_din <= info_reset; 
                    
                    current_state <= reset;
                end if;
            when reset => --Reset and get every thing done state
                out_addres <= address_command;
                out_din <= (others => '0');
                

                out_addres <= address_info;
                out_din <= info_wait;
                out_we <= (others => '0'); --Read only
                if ap_idle = '1' then --waits for the controler to be reset
                    current_state <= waiting;
                end if;
            end case;
            inp_enb <= nn_enb;
            out_enb <= '1';--BRAM_output;
            ap_rst <= '1';
    END PROCESS;
end Behavioral;
