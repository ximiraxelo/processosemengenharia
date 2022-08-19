% Aluno: Esdras Battosti da Silva Ra: 2143470

installment = input('Type the amount of the installment: ');
total = installment * 1.1 * 0.9;

fprintf('You have to pay R$ %.2f\n', total)
fprintf('The loss of the seller is R$ %.2f\n', installment - total)