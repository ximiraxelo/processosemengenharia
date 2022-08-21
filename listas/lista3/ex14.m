% Aluno: Esdras Battosti da Silva Ra: 2143470

n1 = inputInteger('Type an integer number: ');
n2 = inputInteger('Type an another integer number: ');

fprintf('MDC(%i, %i) = %i\n', n1, n2, mdc(n1, n2))

function mdc = mdc(a, b)
    while (b ~= 0)
        aux1 = b;
        b = mod(a, b);
        a = aux1;
    end
    mdc = a;
end

function integer = inputInteger(string)
    integer = input(string);

    while (mod(integer, 1) ~= 0)
        integer = input('Error! Type an integer number: ');
    end
end