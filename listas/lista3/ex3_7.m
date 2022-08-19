% Aluno: Esdras Battosti da Silva Ra: 2143470

numbers = zeros(20, 1);
smallest = Inf;
biggest = -Inf;

for index = 1:20
    fprintf('Type the element %i (needs to be integer): ', index)
    numbers(index) = input('');

    while (mod(numbers(index), 1) ~= 0)
        fprintf('Error! The element %i need to be integer: ', index)
        numbers(index) = input('');
    end

    if (numbers(index) < smallest)
        smallest = numbers(index);
    end

    if (numbers(index) > biggest)
        biggest = numbers(index);
    end
end

fprintf('The minimum is: %i\nThe maximum is: %i\n', smallest, biggest)
