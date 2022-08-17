% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo que receba dois numeros inteiros, calcule e imprima o resto da divisao do
% primeiro pelo segundo e o quociente inteiro da divisao do segundo pelo primeiro.

numberOne = input('Type the first number: ');
while (mod(numberOne, 1) ~= 0)
    numberOne = input('Error! Type an integer number: ');
end

numberTwo = input('Type the second number: ');
while (mod(numberTwo, 1) ~= 0)
    numberTwo = input('Error! Type an integer number: ');
end

fprintf('The remainder after the division of %i by %i is %i\n', numberOne, numberTwo, mod(numberOne, numberTwo))
fprintf('The integer division of %i by %i is %i\n', numberTwo, numberOne, fix(numberTwo/numberOne))