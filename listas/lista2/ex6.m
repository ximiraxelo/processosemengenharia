% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo que construa um vetor de 16 posicoes, 
% usando os valores da matriz acima, linha por linha

array = zeros(16, 1);
aux = 1;

for i = 1:4
    for j = 1:4
        array(aux) = i*j + 1;
        aux = aux + 1;
    end
end