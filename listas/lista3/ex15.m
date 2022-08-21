% Aluno: Esdras Battosti da Silva Ra: 2143470

n1 = input('Type a number: ');
n2 = input('Type a another number: ');
count = 0;

while (n1 >= n2)
    n1 = n1 - n2;
    count = count + 1;
end

n1 = n1 + n2*count;

fprintf('div(%f, %f) = %f\n', n1, n2, count)