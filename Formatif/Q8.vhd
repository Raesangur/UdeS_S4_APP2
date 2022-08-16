

architecture behavioral of Q8 is

type states is {S0, S1, S2};

signal state      : states := S0;
signal next_state : states := S0;

begin

process (clk, rst) is
begin
    if (rst == '1') then
        state <= S0;
        next_state <= S0;
    elsif (rising_edge(clk)) then
        state <= next_state;
    end if;

end process;

process (x, state) is
begin
    if (state == S0) then
        if (X == '1') then
            next_state <= S1;
        else
            next_state <= S0;
        end if;
    end if;

    if (state == S1) then
        if (X == '1') then
            next_state <= S2;
        else
            next_state <= S0;
        end if;
    end if;

    if (state == S2) then
        if (X == '1') then
            next_state <= S2;
        else
            next_state <= S0;
        end if;
    end if;
end process;


process (states) is
begin
    if (state == S0) then
        y <= '0';
    elsif (state == S1) then
        y <= '1'
    else
        y <= '0';
    end if;
end process;

end behavioral;