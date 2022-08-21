% Aluno: Esdras Battosti da Silva Ra: 2143470

smallest = Inf;
biggest = -Inf;

fprintf(['Type an integer positive number and press ENTER\n' ...
    'Type -1 to finish\n'])

while true
    number = inputInteger('');

    if number == -1
        break;
    end

    if number > biggest
        biggest = number;
    end

    if number < smallest
        smallest = number;
    end
end

fprintf('The maximum is: %i\nThe minimum is: %i\n', biggest, smallest)

function integer = inputInteger(string)
    integer = input(string);

    while (mod(integer, 1) ~= 0 || integer < -1)
        integer = input('Error! Type an integer positive number: ');
    end
end