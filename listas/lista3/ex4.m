% Aluno: Esdras Battosti da Silva Ra: 2143470

fuelMax = input('Capacity of the fuel tank: ');
refuel = input('Refuel (to complete the fuel tank): ');
distance = input('Distance: ');
autonomy = distance/refuel;
autonomyBefore = (fuelMax - refuel) * autonomy;

fprintf('The total consumption of fuel is : %.2f L\n', refuel)
fprintf('The autonomy before the refuel is: %.2f Km\n', autonomyBefore)