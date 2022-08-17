% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo que receba um numero, calcule e imprima o seu sucessor
% e o seu antecessor.

number = input('Type an integer number: ');

while (mod(number, 1) ~= 0)
    number = input('Error! Type an integer number: ');
end

fprintf('The successor is %i\n', number + 1)
fprintf('The predecessor is %i\n', number - 1)