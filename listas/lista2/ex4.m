% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo para ler dois vetores de tamanho N e
% calcular o produto interno.

N = fix(input('Type the size of the arrays: '));
arrayOne = zeros(N, 1);
arrayTwo = zeros(N, 1);
internProduct = 0;

for index = 1:N
    fprintf('\nType the element %i of the first array: ', index)
    arrayOne(index) = input('');
    fprintf('Type the element %i of the second array: ', index)
    arrayTwo(index) = input('');

    internProduct = internProduct + arrayOne(index)*arrayTwo(index);
end

internProduct = sqrt(internProduct);
fprintf('The internal product is %f\n', internProduct)