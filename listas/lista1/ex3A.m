% Aluno: Esdras Battosti da Silva Ra: 2143470

% a) 
fprintf('a) ')

expression1 = 2 + mod(18, 7);
expression2 = 3 * 3 + 12 * 3/4;

if (expression1 >= expression2)
    fprintf('True\n')
else
    fprintf('False\n')
end

% b) 
fprintf('b) ')

if (~true || 3^(2/3) < 15 - 4^2)
    fprintf('True\n')
else
    fprintf('False\n')
end

% c) 
fprintf('c) ')

expression1 = 2^(4/2) + sqrt(16/4);
expression2 = 4/2 - 1 + 9;

if (expression1 == expression2)
    fprintf('True\n')
else
    fprintf('False\n')
end

% d) 
fprintf('d) ')

expression1 = 2^4 ~= 4 + 2;
expression2 = mod(3 * 5/3, 5);

if (expression1 == expression2)
    fprintf('True\n')
else
    fprintf('False\n')
end