% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo que construa
% automaticamente a matriz ao lado.

matrix = zeros(4);

for i = 1:4
    for j = 1:4
        matrix(i, j) = i*j + 1;
    end
end