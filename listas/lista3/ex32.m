% Aluno: Esdras Battosti da Silva Ra: 2143470

% algebricamente: 1.1 + 0.03x > 1.5 + 0.02x -> x > 40

anacleto = 1.5;
felisberto = 1.1;
year = 0;

while felisberto < anacleto
    anacleto = anacleto + 0.02;
    felisberto = felisberto + 0.03;
    year = year + 1;
end

disp(year)