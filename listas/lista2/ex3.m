% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo que calcula a distancia de dois vetores
% de 10 posicoes conforme a formula abaixo:

arrayOne = [2 4 3 5 1 3 6 9 10 11];
arrayTwo = [1 2 3 4 5 6 7 8 9 10];
dist = 0;

for aux = 1:10
    dist = dist + (arrayOne(aux) - arrayTwo(aux))^2;
end

dist = dist/10;
fprintf('The distance is %f\n', dist)