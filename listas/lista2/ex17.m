% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo para ler uma matriz de tamanho N × N e o numero N 
% deve ser especificado pelo usu´ario. Faca algoritmo para criar um vetor 
% de tamanho N no qual cada elemento do vetor corresponde ao minimo 
% da linha, e outro algoritmo para vetor corresponde ao minimo da coluna.

N = input('Type the size N of the matrix (N x N): ');

while (mod(N, 1) ~= 0)
    N = input('N needs to be integer: ');
end

matrix = rand(N);
minVerticalArray = zeros(N, 1);
minHorizontalArray = zeros(1, N);

for index = 1:N
    minVerticalArray(index) = min(matrix(index, 1:N));
    minHorizontalArray(index) = min(matrix(1:N, index));
end

function smallest = min(array)
    smallest = Inf;
    n = length(array);

    for index = 1:n
        if (array(index) < smallest)
            smallest = array(index);
        end
    end
end