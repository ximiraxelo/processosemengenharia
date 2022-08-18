% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo que informa qual o menor valor de um vetor 
% de 20 numeros reais positivos

numbers = zeros(20, 1);
smallest = Inf;

for index = 1:20
    numbers(index) = input('Type a positive number: ');

    while (numbers(index) <= 0)
        numbers(index) = input('Error! Type a positive number: ');
    end

    if (numbers(index) < smallest)
        smallest = numbers(index);
    end
end

fprintf('The smallest number is %f\n', smallest)