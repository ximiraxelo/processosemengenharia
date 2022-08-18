% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo para ler uma matriz de dimensao 4 × 4
% e calcular a soma completa dos elementos localizados acima da
% diagonal principal

matrix = zeros(4);
sum = 0;

for i = 1:4
    for j = 1:4
        fprintf('Type the element %i x %i: ', i, j)
        matrix(i, j) = input('');

        if (j > i)
            sum = sum + matrix(i, j);
        end
    end
end

fprintf('The sum of the elements above the main diagonal is %i\n', sum)


