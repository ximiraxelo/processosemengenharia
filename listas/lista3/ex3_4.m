% Aluno: Esdras Battosti da Silva Ra: 2143470

N = input('Type the number N (needs to be integer): ');
H = 0;

while (mod(N, 1) ~= 0)
    N = input('N needs to be integer: ');
end

for aux = 1:N
    H = H + 1/aux;
end