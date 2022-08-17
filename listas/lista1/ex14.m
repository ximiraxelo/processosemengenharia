% Aluno: Esdras Battosti da Silva Ra: 2143470

% Elabore um algoritmo que leia um valor e informe se o valor e divisıvel por 4.

number = input('Type a number: ');

if (mod(number, 4) == 0)
    fprintf('%.2f is divisible by 4\n', number)
else
    fprintf('%.2f is not divisible by 4\n', number)
end