% Aluno: Esdras Battosti da Silva Ra: 2143470

for diceOne = 1:6
    for diceTwo = 1:6
        if (diceOne + diceTwo == 7)
            fprintf('%i and %i\n', diceOne, diceTwo)
        end
    end
end