% Aluno: Esdras Battosti da Silva Ra: 2143470

fprintf('---Celsius-to-Fahrenheit---\n')
for temp = 50:150
    fprintf('%i °C ---> %f °F\n', temp, celsius2fahrenheit(temp))
end
fprintf('------------------------\n')

function fahrenheit = celsius2fahrenheit(temperature)
    fahrenheit = 9/5*temperature + 32;
end