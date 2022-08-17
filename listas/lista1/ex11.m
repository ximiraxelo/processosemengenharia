% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo que receba um numero inteiro, calcule e imprima a tabuada deste numero.


number = input('Type an integer number: ');

while (mod(number, 1) ~= 0)
    number = input('Error! Type an integer number: ');
end

for operand = 1:10
    fprintf('%i*%i = %i\n', number, operand, number*operand)
end