% Aluno: Esdras Battosti da Silva Ra: 2143470

A = 5;
B = 4;
C = 3;
D = 6;

% a)
fprintf('a) ')

if ((A > C) & (C <= D))
    fprintf('True\n')
else
    fprintf('False\n')
end

% b)
fprintf('b) ')

expression1 = (A + B) > 10;
expression2 = (A + B) == (C + D);

if (expression1 | expression2)
    fprintf('True\n')
else
    fprintf('False\n')
end

% c)
fprintf('c) ')

if (not((A >= C) & (D >= C)))
    fprintf('True\n')
else
    fprintf('False\n')
end

% d)
fprintf('d) ')

expression1 = 2 < 5;
expression2 = fix(A/3)/2 == 3;

if (expression1 & expression2)
    fprintf('True')
else
    fprintf('False\n')
end

% e)
fprintf('e) ')

expression1 = 35/5 < 24;
expression2 = not(A * C == mod(D,C)/2);

if (expression1 | expression2)
    fprintf('True\n')
else
    fprintf('False\n')
end