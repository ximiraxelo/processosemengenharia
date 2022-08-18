% Aluno: Esdras Battosti da Silva Ra: 2143470

% Dado um vetor qualquer com 20 numeros reais, faca um algoritmo que 
% informa se ha ou nao numeros repetidos nesse vetor

array = fix(rand(20, 1)*100);
unique = true;

for index = 1:20
    for aux = (index + 1):20
        if (array(index) == array(aux))
            unique = false;
        end
    end
end

if unique
    fprintf('There are no repeated numbers in the array\n')
else
    fprintf('There are repeated numbers in the array\n')
end

