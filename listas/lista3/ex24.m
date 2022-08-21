% Aluno: Esdras Battosti da Silva Ra: 2143470

smallest = Inf;
biggest = -Inf;
meanFemale = 0;
countMale = 0;

for aux = 1:50
    gender = inputGender('Type M for male or F for female: ');

    height = input('Type the height: ');

    if height < smallest
        smallest = height;
    end

    if height > biggest
        biggest = height;
    end

    if gender == 'M'
        countMale = countMale + 1;
    else
        meanFemale = meanFemale + height;
    end
end

meanFemale = meanFemale/(50 - countMale);

function gender = inputGender(string)
    gender = input(string, 's');

    while (gender ~= 'M' || gender ~= 'F')
        gender = input('Error! Type M or F: ');
    end
end
