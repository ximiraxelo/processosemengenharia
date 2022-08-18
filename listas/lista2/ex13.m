% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo que transforma um vetor qualquer de 4
% posicoes numa matriz de tamanho 2 × 2

% obs: a função reshape() poderia ser usada

array = fix(rand(4, 1)*10);
matrix = zeros(2);

for i = 1:2
    matrix(i, 1) = array(i);
    matrix(i, 2) = array(i + 2);
end