% Aluno: Esdras Battosti da Silva Ra: 2143470

N = input('Type the number N (needs to be integer): ');
fat = 1;

while (mod(N, 1) ~= 0)
    N = input('N needs to be integer: ');
end

for aux = 2:N
    fat = fat*aux;
end

disp(fat)