% Aluno: Esdras Battosti da Silva Ra: 2143470

% Desenvolva um algoritmo que leia e guarde, num vetor V contendo 
% 10 posicoes, somente numeros positivos. 
% Faca um algoritmo que ordene em ordem crescente o vetor V
% utilizando qualquer estrategia de ordenacao

array = zeros(10, 1);

for index = 1:10
    fprintf('Type the element %i (needs to be integer): ', index)
    array(index) = input('');

    while (mod(array(index), 1) ~= 0)
        fprintf('Error! The element %i need to be integer): ', index)
        array(index) = input('');
    end
end

for i = 1:10
    for j = (i+1):10
        if (array(i) > array(j))
           small = array(j);
           array(j) = array(i);
           array(i) = small;
        end
    end
end

disp(array)

