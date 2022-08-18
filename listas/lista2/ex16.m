% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo para ler uma matriz de tamanho 4 × 4. 
% Faca algoritmo para criar um vetor de tamanho 4 no qual cada elemento 
% do vetor corresponde ao minimo da linha, e outro algoritmo
% para vetor corresponde ao minimo da coluna.

matrix = rand(4);
minVerticalArray = zeros(4, 1);
minHorizontalArray = zeros(1, 4);

for index = 1:4
    minVerticalArray(index) = min(matrix(index, 1:4));
    minHorizontalArray(index) = min(matrix(1:4, index));
end

function smallest = min(array)
    smallest = Inf;
    n = length(array);

    for index = 1:n
        if (array(index) < smallest)
            smallest = array(index);
        end
    end
end

