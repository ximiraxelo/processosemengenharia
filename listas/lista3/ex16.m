% Aluno: Esdras Battosti da Silva Ra: 2143470

n1 = inputInteger('Type an integer number: ');
n2 = inputInteger('Type an another integer number: ');
mem = n1;

for aux = 2:n2
    n1 = n1*mem;
end

fprintf('%i^%i = %i\n', mem, n2, n1)

function integer = inputInteger(string)
    integer = input(string);

    while (mod(integer, 1) ~= 0)
        integer = input('Error! Type an integer number: ');
    end
end