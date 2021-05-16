library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 
entity ring is
    Port ( Clk : in  STD_LOGIC;
           Clr : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (7 downto 0));
end ring;
 
architecture Behavioral of ring is
signal q_tmp: std_logic_vector(7 downto 0):= "00000000";
begin
process(Clk,Clr)
begin
if Clr = '1' then
    q_tmp <= "10000000";
elsif Rising_edge(Clk) then
    q_tmp(1) <= q_tmp(0);
    q_tmp(2) <= q_tmp(1);
    q_tmp(3) <= q_tmp(2);
    q_tmp(4) <= q_tmp(3);
    q_tmp(5) <= q_tmp(4);
    q_tmp(6) <= q_tmp(5);
    q_tmp(7) <= q_tmp(6);
    q_tmp(0) <= q_tmp(7);
end if;
end process;
Q <= q_tmp;
end Behavioral;

