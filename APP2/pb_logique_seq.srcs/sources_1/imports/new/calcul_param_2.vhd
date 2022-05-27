
---------------------------------------------------------------------------------------------
--    calcul_param_2.vhd   (temporaire)
---------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------
--    Universit� de Sherbrooke - D�partement de GEGI
--
--    Version         : 5.0
--    Nomenclature    : inspiree de la nomenclature 0.2 GRAMS
--    Date            : 16 janvier 2020, 4 mai 2020
--    Auteur(s)       : 
--    Technologie     : ZYNQ 7000 Zybo Z7-10 (xc7z010clg400-1) 
--    Outils          : vivado 2019.1 64 bits
--
---------------------------------------------------------------------------------------------
--    Description (sur une carte Zybo)
---------------------------------------------------------------------------------------------
--
---------------------------------------------------------------------------------------------
-- � FAIRE: 
-- Voir le guide de la probl�matique
---------------------------------------------------------------------------------------------
--
---------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;  -- pour les additions dans les compteurs
USE ieee.numeric_std.ALL;
Library UNISIM;
use UNISIM.vcomponents.all;

----------------------------------------------------------------------------------
-- 
----------------------------------------------------------------------------------
entity calcul_param_2 is
    Port (
    i_bclk    : in   std_logic;   -- bit clock
    i_reset   : in   std_logic;
    i_en      : in   std_logic;   -- un echantillon present
    i_ech     : in   std_logic_vector (23 downto 0);
    o_param   : out  std_logic_vector (7 downto 0)                                     
    );
end calcul_param_2;

----------------------------------------------------------------------------------

architecture Behavioral of calcul_param_2 is

type power_state is (
    calcul,
    output
    );

---------------------------------------------------------------------------------
-- Signaux
----------------------------------------------------------------------------------

signal param : std_logic_vector(7 downto 0) := (others => '0');

signal x : std_logic_vector(47 downto 0) := (others => '0');
signal y : std_logic_vector(47 downto 0) := (others => '0');
signal a : std_logic_vector(52 downto 0) := (others => '0');

signal old_i_en_val       : std_logic := '0';
signal integratoire_state : power_state := calcul;

---------------------------------------------------------------------------------------------
--    Description comportementale
---------------------------------------------------------------------------------------------
begin 

    o_param <= param;

     combinatoire : process (i_ech)
     begin
        x <= std_logic_vector(signed(i_ech) * signed(i_ech));
        a <= y * "11111"; --  multiplication par 31
     end process;
     
     integratoire : process (i_bclk, i_en, i_reset)
     begin
        if(rising_edge(i_bclk)) then
        if (i_reset = '1') then
            y <= (others => '0');
            integratoire_state <= calcul;
            param <= x"00";
        else
            case integratoire_state is
                when calcul =>
                    if (i_en = '1' and old_i_en_val = '0') then
                        integratoire_state <= output;
                        old_i_en_val <= '1';
                        
                        y <= x + a(47 downto 5);    -- addition + division par 32
                        param <= param;
                    end if;
                    
                when output =>
                    integratoire_state <= calcul;
                    param <= y(47 downto 40);
                    
                when others =>
                    integratoire_state <= calcul;
                    param <= param;
            end case;
            if (i_en = '0') then
                old_i_en_val <= '0';
            end if;
        end if;
        end if;
     end process;

end Behavioral;
