% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo que construa uma matriz para guardar 
% informacoes sobre produtos vendidos numa feira. 
% A matriz deve possuir 10 linhas e 2 colunas.

matrix = zeros(10, 2);
invoicing = 0;

for i = 1:10
    matrix(i, 1) = fix(rand*20);
    matrix(i, 2) = rand*20;

    invoicing = invoicing + matrix(i, 1) * matrix(i, 2);
end

fprintf('The total invoicing is R$ %.2f\n', invoicing)