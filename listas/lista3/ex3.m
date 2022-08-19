% Aluno: Esdras Battosti da Silva Ra: 2143470

number = input('Type an integer number with 3 digits: ');

while (mod(number, 1) ~= 0 || number > 999 || number < -999)
    number = input('Error! Type an integer number with 3 digits: ');
end

hundreds = mod(number, 10);
tens = fix(mod(number, 100) / 10);
units = fix(number/100);

reversed = hundreds*100 + tens*10 + units;
disp(reversed)
