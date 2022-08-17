% Aluno: Esdras Battosti da Silva Ra: 2143470

% a) 
fprintf('a) ');

if (2*4 == 24/3)
    fprintf('True\n')
else
    fprintf('False\n')
end

% b)
fprintf('b) ');

if (mod(15, 4) > mod(19, 6))
    fprintf('True\n')
else
    fprintf('False\n')
end

% c)
fprintf('c) ');

expression1 = 2 + fix(8/7);
expression2 = 3*6 + 15;

if (expression1 <= expression2)
    fprintf('True\n')
else
    fprintf('False\n')
end

% d)
fprintf('d) ');

expression1 = 2 < 5;
expression2 = 15/3 == 3;

if (expression1 & expression2)
    fprintf('True\n')
else
    fprintf('False\n')
end

% e)
fprintf('e) ');

expression1 = 35/5 < 24;
expression2 = 7*2 == fix(20/3);

if (not(expression1) | expression2)
    fprintf('True\n')
else
    fprintf('False\n')
end