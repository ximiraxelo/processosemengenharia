% Aluno: Esdras Battosti da Silva Ra: 2143470

% obs: tendo em vista que mmc(a, b)*mdc(a, b) = a * b

n1 = inputInteger('Type an integer number: ');
n2 = inputInteger('Type an another integer number: ');

mmc = (n1 * n2)/mdc(n1, n2);
fprintf('MMC(%i, %i) = %i\n', n1, n2, mmc)

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