% Aluno: Esdras Battosti da Silva Ra: 2143470

H = 0;

for aux = 0:9
    if mod(aux + 1, 2) ~= 0
        H = H + 1/(2*aux + 1)^3;
    else
        H = H - 1/(2*aux + 1)^3;
    end
end

disp(H)