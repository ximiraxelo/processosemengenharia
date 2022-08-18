% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo para ler um vetor de numeros de
% tamanho N, no qual N deve ser sempre um numero
% multiplo de tres informado pelo usuario. 
% Faca algoritmo que: cada elemento da posicao multiplo de tres
% deve ser mantido e este elemento deve substituir os dois
% elementos anteriores

N = fix(input('Type the size of the array (N needs to be divisible by 3): '));

while (mod(N, 3) ~= 0)
    N = fix(input('N needs to be divisible by 3: '));
end

array = zeros(N, 1);
newArray = zeros(N, 1);

for index = 1:N
    fprintf('Type the element %i: ', index)
    array(index) = input('');
end

for index = 1:N
    if (mod(index, 3) == 0)
        newArray(index) = array(index);
        newArray(index - 1) = array(index);
        newArray(index - 2) = array(index);
    end
end