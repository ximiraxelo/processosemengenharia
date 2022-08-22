% Aluno: Esdras Battosti da Silva Ra: 2143470

count = zeros(3);
sumElevator = zeros(3, 1);
sumPeriod = zeros(3, 1);

while true
    elevator = input(['\nWhich elevator you use often? [A/B/C]\n' ...
        'Type Z to stop: '], 's');
    elevator = upper(elevator);
    
    if elevator == 'Z'
        break;
    else
        elevator = elevator2number(elevator);
    end
    
    period = input('Which period you use the elevator? [M/A/N]: ', 's');
    period = upper(period);
    period = period2number(period);

    count(elevator, period) = count(elevator, period) + 1;
end

for aux = 1:3
    sumElevator(aux) = sum(count(aux, 1:3));
    sumPeriod(aux) = sum(count(1:3, aux));
end

[maxUse, mostUsed] = maxi(sumElevator);
[minUse, lessUsed] = mini(sumElevator);
[maxPeriod, mostPeriod] = maxi(sumPeriod);
[minPeriod, lessPeriod] = mini(sumPeriod);
[maxPeriodMostUsed, mostPeriodMostUsed] = maxi(count(mostUsed, 1:3));

diff = 100*(maxPeriod - minPeriod)/maxPeriod;

mostUsed = number2elevator(mostUsed);
mostPeriod = number2period(mostPeriod);
mostPeriodMostUsed = number2period(mostPeriodMostUsed);

total = sum(sumElevator);
avgElevator = 100*(total - minUse - maxUse)/total;

fprintf('---Results---\n')
fprintf('Most used elevator is %c\n', mostUsed)
fprintf(['Busiest period ' ...
    'in the elevator %c is %c\n'], mostUsed, mostPeriodMostUsed)
fprintf(['The difference of the busiest period' ...
    ' and the less busy is %.2f %%\n'], diff)
fprintf(['The elevator of medium' ...
    ' use represents %.2f %% of total\n'], avgElevator)

function [max, idx] = maxi(array)
    max = -Inf;
    n = length(array);

    for aux = 1:n
        if (array(aux) > max)
            max = array(aux);
            idx = aux;
        end
    end
end

function [min, idx] = mini(array)
    min = Inf;
    n = length(array);

    for aux = 1:n
        if (array(aux) < min)
            min = array(aux);
            idx = aux;
        end
    end
end

function number = period2number(period)
    switch period
        case 'M'
            number = 1;
        case 'A'
            number = 2;
        case 'N'
            number = 3;
    end
end

function period = number2period(number)
    switch number
        case 1
            period = 'M';
        case 2
            period = 'A';
        case 3
            period = 'N';
    end
end

function number = elevator2number(elevator)
    switch elevator
        case 'A'
            number = 1;
        case 'B'
            number = 2;
        case 'C'
            number = 3;
    end
end

function elevator = number2elevator(number)
    switch number
        case 1
            elevator = 'A';
        case 2
            elevator = 'B';
        case 3
            elevator = 'C';
    end
end