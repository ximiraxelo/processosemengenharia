% Aluno: Esdras Battosti da Silva Ra: 2143470

% Elabore um algoritmo que leia um valor e informe se o valor e numero par, impar, ou nenhuma
% das duas possibilidades.


number = input('Type a number: ');

if (mod(number, 2) == 0)
    fprintf('%i is even\n', number)
elseif (mod(number - 1, 2) == 0)
    fprintf('%i is odd\n', number)
else
    fprintf('%.2f is neither even nor odd\n', number)
end