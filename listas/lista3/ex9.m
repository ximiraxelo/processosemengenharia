% Aluno: Esdras Battosti da Silva Ra: 2143470

day = input('Type the date of your birth: ');
month = input('Type the month of your birth: ');

switch month
    case 1
        if day <= 20
            fprintf('Capricorn\n')
        else
            fprintf('Aquarius\n')
        end
    case 2
        if day <= 18
            fprintf('Aquarius\n')
        else
            fprintf('Pisces\n')
        end
    case 3
        if day <= 20
            fprintf('Pisces\n')
        else
            fprintf('Aries\n')
        end
    case 4
        if day <= 20
            fprintf('Aries\n')
        else
            fprintf('Taurus\n')
        end
    case 5
        if day <= 20
            fprintf('Taurus\n')
        else
            fprintf('Gemini\n')
        end
    case 6
        if day <= 20
            fprintf('Gemini\n')
        else
            fprintf('Cancer\n')
        end
    case 7
        if day <= 22
            fprintf('Cancer\n')
        else
            fprintf('Leo\n')
        end
    case 8
        if day <= 22
            fprintf('Leo\n')
        else
            fprintf('Virgo\n')
        end
    case 9
        if day <= 22
            fprintf('Virgo\n')
        else
            fprintf('Libra\n')
        end
    case 10
        if day <= 22
            fprintf('Libra\n')
        else
            fprintf('Scorpio\n')
        end
    case 11
        if day <= 21
            fprintf('Scorpio\n')
        else
            fprintf('Sagittarius\n')
        end
    case 12
        if day <= 21
            fprintf('Saggitarius\n')
        else
            fprintf('Capricorn\n')
        end
end