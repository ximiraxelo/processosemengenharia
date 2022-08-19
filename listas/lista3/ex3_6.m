% Aluno: Esdras Battosti da Silva Ra: 2143470

prev = 1;
prevPrev = 0;

for aux = 1:20
    fibonacci = prev + prevPrev;
    prevPrev = prev;
    prev = fibonacci;
    disp(prevPrev)
end