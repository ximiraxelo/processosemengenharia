% Aluno: Esdras Battosti da Silva Ra: 2143470

n1 = inputNatural('Type N1: ');
n2 = inputNatural('Type N2: ');

for number = n1:n2
    if isPrime(number)
        disp(number)
    end
end

function prime = isPrime(number)
    if number == 1
        prime = false;
    elseif (number == 2 || number == 3)
        prime = true;
    else
        for divider = 2:fix(number/2)
            if mod(number, divider) == 0
                prime = false;
                break;
            else
                prime = true;
            end
        end
    end
end

function natural = inputNatural(string)
    natural = input(string);

    while (mod(natural, 1) ~= 0 || natural < 1)
        natural = input('Error! Type a natural number: ');
    end
end