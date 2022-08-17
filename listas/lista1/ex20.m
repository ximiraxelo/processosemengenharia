% Aluno: Esdras Battosti da Silva Ra: 2143470

% Escreva um algoritmo para ler as notas da 1a. e 2a. avaliacoes de um aluno, calcule e imprima
% a media (simples) semestral. So devem ser aceitos valores validos durante a leitura (0 a 10) para cada
% nota.

P1 = input('Type the first test grade: ');
while ((P1 < 0) || (P1 > 10))
    fprintf('The test grade needs to be from 0 to 10\n')
    P1 = input('Type the first test grade: ');
end

P2 = input('Type the second test grade: ');
while ((P2 < 0) || (P2 > 10))
    fprintf('The test grade needs to be from 0 to 10\n')
    P2 = input('Type the second test grade: ');
end

fprintf('The mean of tests grades is %.2f\n', (P1+P2)/2)