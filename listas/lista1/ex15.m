% Aluno: Esdras Battosti da Silva Ra: 2143470

% Elaborar um algoritmo que leia 2 notas escolares de um aluno. Imprimir uma mensagem
% dizendo que o aluno foi aprovado, se o valor da media for maior ou igual a 5,0. Caso a media for
% menor que 5,0 imprimir Reprovado.

P1 = input('Type the first test grade: ');
P2 = input('Type the second test grade: ');

if ((P1 + P2)/2 >= 5)
    fprintf('Congratulations! You are approved\n')
else
    fprintf('Unfortunately you are not approved\n')
end