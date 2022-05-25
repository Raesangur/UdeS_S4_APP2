
---------------------------------------------------------------------------------------------
--    calcul_param_1.vhd
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
entity calcul_param_1 is
    Port (
    i_bclk    : in   std_logic; -- bit clock (I2S)
    i_reset   : in   std_logic;
    i_en      : in   std_logic; -- un echantillon present a l'entr�e
    i_ech     : in   std_logic_vector (23 downto 0); -- echantillon en entr�e
    o_param   : out  std_logic_vector (7 downto 0)   -- param�tre calcul�
    );
end calcul_param_1;

----------------------------------------------------------------------------------

architecture Behavioral of calcul_param_1 is

type etat_verificateur_transition is (
    signe_pareil,
    signe_diff
    );
    
type etat_compteur_frequence is (
    transition,
    compte,
    output
    );

---------------------------------------------------------------------------------
-- Signaux

constant transition_buffer : std_logic_vector(3 downto 0) := "0110";

signal new_strobe  : std_logic := '0';
signal strobe_flag : std_logic := '0';

signal previous_msb    : std_logic_vector(23 downto 0) := x"000000";
signal data_transition : std_logic := '0';

signal counter        : std_logic_vector(9 downto 0) := (others => '0');
signal counter_buffer : std_logic_vector(9 downto 0) := (others => '0');
signal should_output  : std_logic := '1';

signal      verif_state   : etat_verificateur_transition := signe_pareil;
signal next_verif_state   : etat_verificateur_transition := signe_pareil; 
signal      counter_state : etat_compteur_frequence      := output;
signal next_counter_state : etat_compteur_frequence      := output;

signal param : std_logic_vector(7 downto 0) := (others => '0');

---------------------------------------------------------------------------------------------
--    Description comportementale
---------------------------------------------------------------------------------------------
begin 

    o_param <= param;

    state_machine_verification : process (i_en, i_reset, verif_state) is
    begin
        if (i_en'event and i_en = '1') then
            if (i_reset = '1') then
                verif_state <= signe_pareil;
            else
                verif_state <= next_verif_state;
            end if;
        end if;
    end process;
    
    
 --   state_machine_counter : process (i_en, i_reset, counter_state) is
 --   begin
 --       if (i_en'event and i_en = '1') then
 --           if (i_reset = '1') then
 --               counter_state <= output;
 --           else
 --               counter_state <= next_counter_state;
 --           end if;
 --       end if;
 --   end process;
    
    
    verification_transition : process (i_ech, previous_msb, verif_state) is
    begin
        --if (i_en'event and i_en = '1') then
        case verif_state is
            when signe_pareil =>
                data_transition <= '0';
            
                if (i_ech(23) /= previous_msb(23)) then
                    previous_msb     <= i_ech;
                    next_verif_state <= signe_diff;
                end if;
                
            when signe_diff =>
                data_transition  <= '1';
                previous_msb     <= previous_msb;
                next_verif_state <= signe_pareil;
            when others =>
            	data_transition  <= '0';
            	previous_msb     <= x"000000";
            	next_verif_state <= signe_pareil;
        end case;
        --end if;
    end process;


	counter_frequency : process (i_en, data_transition, counter_state) is
	begin
		if (i_en'event and i_en = '1') then
		case counter_state is
			when transition =>
				counter        <= counter + 1;
				counter_buffer <= counter_buffer;
				should_output  <= should_output;

				if (counter = transition_buffer) then
					counter_state <= compte;
				end if;
			
			when compte =>
				counter        <= counter + 1;
				counter_buffer <= counter_buffer;
				should_output  <= should_output;

				if (data_transition = '1') then
					counter_state <= output;
				end if;
			
			when output => 
				counter        <= (others => '0');
                counter_buffer <= counter;
				should_output  <= not should_output;
				
				counter_state <= transition;
			
			when others =>
				counter        <= (others => '0');
				counter_buffer <= (others => '0');
				should_output  <= not should_output;
				
				counter_state <= transition;	
		end case;
		end if;
	end process;

	postprocess : process(counter_buffer, should_output) is
	begin
		-- Affiche seulement à chaque 2 demi-periodes
		if (should_output = '1') then
		  param(7 downto 1) <= counter_buffer(6 downto 0); 
		  param(0 downto 0) <= "0";
		else
		  param <= param;
		end if;
	end process;
 
end Behavioral;
