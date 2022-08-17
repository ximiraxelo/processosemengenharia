% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo que receba duas notas de um aluno e seus respectivos pesos, calcule e
% imprima a media ponderada dessas notas.


P1 = input('Type the first test grade: ');
W1 = input('Type the wheight of the first test grade: ');
P2 = input('Type the second test grade: ');
W2 = input('Type the wheight of the second test grade: ');

mean = (W1*P1 + W2*P2)/(W1 + W2);
fprintf('Your mean is %.2f\n', mean)