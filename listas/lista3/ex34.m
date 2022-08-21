% Aluno: Esdras Battosti da Silva Ra: 2143470

count = zeros(5, 1);
mean = 0;
max = -Inf(5, 1);

for aux = 1:100
    fprintf('Costumer %i\n', aux)
    age = input('Age: ');
    note = input('Note: ', 's');
    note = upper(note);

    switch note
        case 'A'
            count(1) = count(1) + 1;

            if age > max(1)
                max(1) = age;
            end
        case 'B'
            count(2) = count(2) + 1;
        case 'C'
            count(3) = count(3) + 1;
        case 'D'
            count(4) = count(4) + 1;
            mean = mean + age;

            if age > max(4)
                max(4) = age;
            end
        case 'E'
            count(5) = count(5) + 1;

            if age > max(5)
                max(5) = age;
            end
    end
end

fprintf('Amount of A: %i\n', count(1))
fprintf('Percentage between B and C: %.2f %%\n', (count(2)-count(3))/count(2))
fprintf('Mean age of D: %.1f\n', mean)
fprintf('Percentage of E: %.2f%%\n', count(5)/100)
fprintf('Older costumer who rated E: %i\n', max(5))
fprintf('Difference between the older who rated A and E: %i\n', max(1)-max(5))

