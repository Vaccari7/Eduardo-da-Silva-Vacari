--Aluno:Eduardo da Silva Vacari
--RA:3387937
--Data: 04/04/2025
--Migracao Circuito

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity circuito is
    Port (
        entrada1 : in STD_LOGIC;
        entrada2 : in STD_LOGIC;
        entrada3 : in STD_LOGIC;
        saida1   : out STD_LOGIC;
        saida2   : out STD_LOGIC;
        saida3   : out STD_LOGIC;
        saida4   : out STD_LOGIC
    );
end circuito;

architecture Behavioral of circuito is
begin
    saida1 <= entrada3;
    saida2 <= entrada3;
    saida3 <= entrada3;
    saida4 <= entrada3;
end Behavioral;