% Aluno: Esdras Battosti da Silva Ra: 2143470

%% (a) 
% Mostrar os numeros de 1 (inclusive) a 10
% (inclusive) em ordem decrescente.

numbers = 10:-1:1;
disp(numbers)

%% (b) 
% Ler um valor inteiro N e mostrar todos
% os numeros impares entre 1 e N em ordem
% decrescente.

N = inputInteger('\nType an integer number: ');

numbers = N:-1:1;
odds = numbers(mod(numbers - 1, 2) == 0);
fprintf('The odd numbers are: [%s]\n', join(string(odds), ', '))

%% c) 
% Ler 5 numeros e mostrar somente os numeros maiores ou iguais a 10.

numbers = zeros(5, 1);

for index = 1:5
    fprintf('Type the number %i: ', index)
    numbers(aux) = input('');
end

greaterThenTen = numbers(numbers >= 10);
fprintf('The numbers greater or equal to 10 are: [%s]\n', join(string(greaterThenTen), ', '))

%% (d) 
% Ler 5 numeros inteiros e para cada numero mostrar se e par ou ımpar.

numbers = zeros(5, 1);

for index = 1:5
    numbers(index) = inputInteger('Type an integer number: ');
end

for index = 1:5
    if (mod(numbers(index), 2) == 0)
        fprintf('%i is even\n', numbers(index))
    else
        fprintf('%i is odd\n', numbers(index))
    end
end

%% e)
% Imprima a tabuada do numero N que sera
% fornecido pelo usuario.

N = inputInteger('Type an integer number: ');

for operand = 1:10
    fprintf('%i*%i = %i\n', N, operand, N*operand)
end

%% f)
% Ler 10 valores e escrever quantos destes
% valores sao NEGATIVOS.

count = 0;

for aux = 1:10
    number = input('Type a number: ');
    if (number < 0)
        count = count + 1;
    end
end

fprintf('There are %i negative numbers\n', count)
    
%% g)
% Ler 10 valores e escrever quantos destes
% valores estao no intervalo [10,20] e quantos
% deles estao fora deste intervalo.

count = 0;

for aux = 1:10
    number = input('Type a number: ');
    
    if ((number < 10) || (number>20))
        count = count + 1;
    end
end

fprintf('There are %i numbers in the interval ', 10-count)
fprintf('and %i out of the interval\n', count)

%% h)
% Ler 10 numeros e mostrar qual o menor
% dos numeros lidos.

% obs: a função min() poderia ser usada

numbers = zeros(10, 1);
smallest = Inf;

for index = 1:10
    numbers(index) = input('Type a number: ');

    if (numbers(index) < smallest)
        smallest = numbers(index);
    end
end

fprintf('The smallest number is %.2f\n', smallest)

%% i)
% Ler 10 valores, calcular e escrever a media
% aritmetica destes valores.

% obs: a função mean() poderia ser usada

numbers = zeros(10, 1);
average = 0;

for index = 1:10
    numbers(index) = input('Type a number: ');
    average = average + numbers(index);
end

average = average/10;

fprintf('The mean is %.2f\n', average)

%% j)
% Ler o numero N de alunos existentes em
% uma turma, ler a nota de cada aluno, calcular
% e escrever a media aritmetica destas notas.

N = inputInteger('Type the number of students: ');
testGrades = zeros(N, 1);

for student = 1:N
    fprintf('Type the test grade of the student %i: ', student)
    testGrades(student) = input('');
end

fprintf('The mean of the test grades is %.2f', mean(testGrades))

%% k)
% Calcular a soma de todos os numeros
% multiplos de tres existentes entre 1 a 500.

sumOfNumbers = 0;

for number = 1:500
    if (mod(number, 3) == 0)
        sumOfNumbers = sumOfNumbers + number;
    end
end

fprintf('The sum is %i\n', sumOfNumbers)

%% l)
% Mostrar quantos numeros sao divisıveis
% por 7 entre 1 a 500.

count = 0;

for number = 1:500
    if (mod(number, 7) == 0)
        count = count + 1;
    end
end

fprintf('There are %i numbers divisible by 7 in [1, 500]\n', count)

%% function

function integer = inputInteger(string)
    integer = input(string);

    while (mod(integer, 1) ~= 0)
        integer = input(string);
    end
end

    

