% Aluno: Esdras Battosti da Silva Ra: 2143470

day = input('Day: ');
month = input('Month: ');

if ~isValidMonth(month)
    fprintf('Invalid Date\n')
    return;
end

year = input('Year: ');

switch day
    case 31
        if any([1 3 5 7 8 10 12] == month)
            fprintf('Valid date\n')
        else
            fprintf('Invalid date\n')
        end
    case 30
        if any([1 3 4 5 6 7 8 9 10 11 12] == month)
            fprintf('Valid date\n')
        else
            fprintf('Invalid date\n')
        end
    case 29
        if month == 2
            if isLeapYear(year)
                fprintf('Valid date\n')
            else
                fprintf('Invalid date\n')
            end
        end
    otherwise
        fprintf('Valid date\n')
end


function leapYear = isLeapYear(year)
    if (mod(year, 4) == 0 && mod(year, 100) ~= 0 && mod(year, 400) == 0)
        leapYear = true;
    else
        leapYear = false;
    end
end

function validMonth = isValidMonth(month)
    if (month < 1 || month > 12)
        validMonth = false;
    else
        validMonth = true;
    end
end