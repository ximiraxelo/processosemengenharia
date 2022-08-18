% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo que realize a multiplicacao de duas 
% matrizes quadradas de dimensao tres.
% O algoritmo deve tambem mostrar o resultado da multiplicacao das matrizes.

N = 3; % N by N matrix
m = rand(N);
M = rand(N);
R = zeros(N);

for i = 1:N
    for j = 1:N
        for k = 1:N
            R(i, j) = m(i, k) * M(k, j) + R(i, j);
        end
    end
end

disp(R);



