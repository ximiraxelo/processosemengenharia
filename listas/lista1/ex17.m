% Aluno: Esdras Battosti da Silva Ra: 2143470

% Considere que o tanque de combustıvel de seu carro tem capacidade de 45 litros. Com meio
% tanque voce vai ate Gramado. Ate la e gasto 2 horas andando em media 98km/h. Calcule e escreva o
% consumo de combustıvel em quilometros por litro. Sabendo que o custo do combustıvel por litro e de
% R$ 2.55, escreva o custo da viagem por quilometro rodado.

fuel = 45/2;
elapsedTime = 2;
meanVelocity = 98;
fuelPrice = 2.55;

consumptionPerLiter = (elapsedTime * meanVelocity) / fuel;
custPerKilometer = fuelPrice/consumptionPerLiter;

fprintf('The consumption of fuel was %.2f Km/L\n', consumptionPerLiter)
fprintf('The cust of the travel was %.2f R$/Km\n', custPerKilometer)