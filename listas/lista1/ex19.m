% Aluno: Esdras Battosti da Silva Ra: 2143470

% Elaborar algoritmo para ler 4 valores e mostrar o valor somente se ele for NEGATIVO.

value = zeros(4, 1);

for index = 1:4
    fprintf('Type the value %i: ', index);
    value(index) = input('');
end

for index = 1:4
    if (value(index) < 0)
        fprintf('%.2f is negative\n', value(index))
    end
end
