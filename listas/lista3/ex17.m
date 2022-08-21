% Aluno: Esdras Battosti da Silva Ra: 2143470

prevPrev = inputInteger('Type the first term (needs to be integer): ');
prev = inputInteger('Type the second term (needs to be integer): ');

for aux = 1:20
    disp(prevPrev)
    fibonacci = prev + prevPrev;
    prevPrev = prev;
    prev = fibonacci;
end

function integer = inputInteger(string)
    integer = input(string);

    while (mod(integer, 1) ~= 0)
        integer = input('Error! Type an integer number: ');
    end
end