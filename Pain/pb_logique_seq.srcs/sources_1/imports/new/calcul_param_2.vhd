
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

---------------------------------------------------------------------------------
-- Signaux
----------------------------------------------------------------------------------

signal temp : std_logic_vector(47 downto 0) := (others => '0');
signal x    : std_logic_vector(23 downto 0) := (others => '0');
signal y    : std_logic_vector(23 downto 0) := (others => '0');
signal a    : std_logic_vector(28 downto 0) := (others => '0');

---------------------------------------------------------------------------------------------
--    Description comportementale
---------------------------------------------------------------------------------------------
begin 

     combinatoire : process (i_ech)
     begin
            temp           <= i_ech * i_ech;
            x(23 downto 0) <= temp(47 downto 24);
            
            a <= y * "11111";
     end process;
     
     integratoire : process (x, i_en, i_reset)
     begin
        if (i_en'event and i_en = '1') then
            if (i_reset = '1') then
                y <= (others => '0');
            else
                y       <= x + a(28 downto 5);
                o_param <= y(22 downto 15);
            end if;
        end if;
     end process;

end Behavioral;
