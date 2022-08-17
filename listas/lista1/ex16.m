% Aluno: Esdras Battosti da Silva Ra: 2143470

% Escreva um algoritmo para ler 2 valores e imprimir o resultado da divisao do primeiro pelo
% segundo (se o segundo valor informado for ZERO, deve ser mostrado uma mensagem para o usuario
% e a operacao NAO deve ser feita).


numberOne = input('Type the first number: ');
numberTwo = input('Type the second number: ');

if (numberTwo == 0)
    fprintf('The denominator cannot be 0!\n')
else
    fprintf('%.2f/%.2f = %.2f\n', numberOne, numberTwo, numberOne/numberTwo)
end