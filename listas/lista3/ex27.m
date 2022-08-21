% Aluno: Esdras Battosti da Silva Ra: 2143470

S = 0;
denominator = 500;

for aux = 1:10
    if mod(aux, 2) ~= 0
        S = S + 2/denominator;
    else
        S = S - 5/denominator;
    end
    denominator = denominator - 50;
end

disp(S)