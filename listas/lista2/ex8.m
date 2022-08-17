% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo para ler um vetor de numeros
% de tamanho N, no qual N e informado pelo usuario,
% e efetue a sua inversao

% obs: a função flip() poderia ser usada

N = fix(input('Type the size of the array: '));
array = zeros(N, 1);
flippedArray = zeros(N, 1);
aux = N;

for index = 1:N
    fprintf('Type the element %i: ', index)
    array(index) = input('');
end

for index = 1:N
    flippedArray(aux) = array(index);
    aux = aux - 1;
end