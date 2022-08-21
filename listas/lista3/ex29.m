% Aluno: Esdras Battosti da Silva Ra: 2143470

biggest = -Inf(4, 1);
ranking = zeros(4, 1);

fprintf(['---Categorys---\n' ...
    '1. -> Micro Company\n' ...
    '2. -> Small company\n' ...
    '3. -> Medium company\n' ...
    '4. -> Big company\n\n'])

while true
    id = input('Type the id of the company: ');

    if id == 0
        break;
    end
    
    employees = input('Type the amount of employees: ');
    category = input('Type the category of the company [1/2/3/4]: ');
    
    if employees > biggest(category)
        biggest(category) = employees;
        ranking(category) = id;
    end
end

fprintf('---Ranking---\n')
for category = 1:4
    fprintf(['Category: %i\n' ...
        'ID: %i\n' ...
        'Employees:%i\n\n'], category, ranking(category), biggest(category))
end
    