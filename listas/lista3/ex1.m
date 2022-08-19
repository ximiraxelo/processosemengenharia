% Aluno: Esdras Battosti da Silva Ra: 2143470

numbers = randi(10, 5, 1);
mean = 0;

for aux = 1:5
    mean = mean + aux*numbers(aux);
end

mean = mean/15;