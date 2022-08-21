% Aluno: Esdras Battosti da Silva Ra: 2143470

S = 0;

for aux = 1:10
    if mod(aux, 2) == 0
        S = S - (aux)/(aux^2);
    else
        S = S + (aux)/(aux^2);
    end
end

disp(S)