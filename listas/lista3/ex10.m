% Aluno: Esdras Battosti da Silva Ra: 2143470

age = input('Type your age: ');

if age < 16
    fprintf('Non-voting\n')
elseif age < 18
    fprintf('Optional\n')
elseif age < 65
    fprintf('Mandatory\n')
else
    fprintf('Optional\n')
end