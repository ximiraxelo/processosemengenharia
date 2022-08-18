% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo para ler um vetor de numeros de
% tamanho N, no qual N deve ser sempre um numero
% par informado pelo usuario. Faca algoritmo que: cada
% elemento da posicao impar deve ser mantido e este elemento 
% deve substituir o elemento par subsequente

N = fix(input('Type the size of the array (N needs to be even): '));

while (mod(N, 2) ~= 0)
    N = fix(input('N needs to be even: '));
end

array = zeros(N, 1);
newArray = zeros(N, 1);

for index = 1:N
    fprintf('Type the element %i: ', index)
    array(index) = input('');
end

for index = 1:N
    if (mod(index, 2) ~= 0)
        newArray(index) = array(index);
        newArray(index + 1) = array(index);
    end
end
