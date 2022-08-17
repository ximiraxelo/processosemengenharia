% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo que receba as 4 notas de um aluno e calcule a media final deste aluno. A
% media do ano e ponderada, sendo que o 1o. bimestre tem peso 1, o 2o. bimestre tem peso 2, o 3o.
% bimestre tem peso 3 e o 4o. bimestre tem peso 4. Observacao: Media anual = (1o. bimestre * 1+ 2o.
% bimestre * 2 + 3o. bimestre * 3 + 4o. bimestre * 4) / (1+2+3+4)

P1 = input('type the first test grade: ');
P2 = input('type the second test grade: ');
P3 = input('type the third test grade: ');
P4 = input('type the fourth test grade: ');

anualMean = (P1 + 2*P2 + 3*P3 + 4*P4)/(1+2+3+4);
fprintf('Your anual mean is %.2f\n', anualMean)