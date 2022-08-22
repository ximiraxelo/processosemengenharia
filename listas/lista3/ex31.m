% Aluno: Esdras Battosti da Silva Ra: 2143470

max = -Inf;
countMan = 0;
countManBetween = 0;
countWomanBetween = 0;
countTotal = 0;

while true
    age = input('\nAge (Type -1 to finish): ');

    if age == -1
        break;
    elseif age > max
        max = age;
    end

    genre = input('Genre [M/F]: ', 's');
    eye = input('Eye color [B/G/R]: ', 's');
    hair = input('Hair color [B/R/K]: ', 's');

    countTotal = countTotal + 1;

    if genre == 'M'
        countMan = countMan + 1;
        if (age >= 18 && age <= 35)
            countManBetween = countManBetween + 1;
        end
    end

    if (genre == 'F' && age >= 18 && age <= 35 && eye == 'G' && hair == 'B')
        countWomanBetween = countWomanBetween + 1;
    end
end

percentageMan = 100*countManBetween/countMan;
percentageWoman = 100*countWomanBetween/(countTotal - countMan);

fprintf('\n---Results---\n')
fprintf('The older habitant have %i years\n', max)
fprintf(['Mans with age ' ...
    'between 18 and 35: ' ...
    '%i (%.2f %% of men)\n'], countManBetween, percentageMan)
fprintf(['Womans with age between 18 and 35 ' ...
    'with green eye color ' ...
    'and blonde hair: ' ...
    '%i (%.2f %%\n of womans)\n'],countWomanBetween, percentageWoman)



