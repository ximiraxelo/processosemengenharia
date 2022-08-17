% Aluno: Esdras Battosti da Silva Ra: 2143470

% Para um n´umero N fornecido pelo usu´ario, calcular a seguinte soma:
N = input('Type the number N: ');
sum = 0;

for aux = 1:N
    sum = sum + 1/3^aux + sqrt(aux);
end

sum = sum/N;
fprintf('The final sum is %f\n', sum)