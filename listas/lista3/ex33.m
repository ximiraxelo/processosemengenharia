% Aluno: Esdras Battosti da Silva Ra: 2143470

max = -Inf;
mean = 0;
total = input('Type the amount of newborns: ');
count = zeros(2, 1);

fprintf('---Premature-Babys---\n')
while true
    genre = input('Genre [M/F]: ', 's');

    if genre == 'X'
        break;
    end

    genre = genre2number(upper(genre));
    count(genre) = count(genre) + 1;

    days = input('Days in the incubator: ');
    mean = mean + days;

    if days > max
        max = days;
    end
end

totalPremature = sum(count);
mean = mean/totalPremature;
male = 100*count(1)/totalPremature;
female = 100*count(2)/totalPremature;

fprintf('\n---Results---\n')
fprintf(['The premature babys ' ...
    'represents %.2f %% of the total\n'], 100*totalPremature/total)
fprintf(['%.2f %% are males' ...
    ' and %.2f %% females\n'], male, female)
fprintf('The mean of the days in the incubator is %.2f\n', mean)
fprintf('The maximum of days in the incubator is %i\n', max)

function number = genre2number(genre)
    if genre == 'M'
        number = 1;
    elseif genre == 'F'
        number = 2;
    end
end