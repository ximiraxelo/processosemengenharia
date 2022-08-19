% Aluno: Esdras Battosti da Silva Ra: 2143470

yearBorn = input('Type the year you are born: ');
monthBorn = inputMonth('Type the number of the month you are born: ');
dayBorn = input('Type the number of the day you are born: ');

currentYear = input('Type the current year: ');
currentMonth = inputMonth('Type the current month: ');
currentDay = input('Type the current day: ');

years = currentYear - yearBorn;
months = currentMonth - monthBorn;
days = currentDay - dayBorn;

fprintf('You have %i year(s), %i month(s) and %i day(s)\n', years, months, days)

function month = inputMonth(string)
    month = input(string);

    while (month > 12 || month < 1)
        month = input('Error! Type a valid month: ');
    end
end