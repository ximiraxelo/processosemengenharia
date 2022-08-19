% Aluno: Esdras Battosti da Silva Ra: 2143470

country = struct('name', {}, 'gold', {}, 'silver', {}, 'bronze', {}, 'mean', {});

for index = 1:3
    fprintf('Type the name of the country %i: ', index)
    country(index).name = input('', 's');

    fprintf('Gold medals (country %i): ', index);
    country(index).gold = input('');

    fprintf('Silver medals (country %i): ', index);
    country(index).silver = input('');

    fprintf('Bronze medals (country %i): ', index);
    country(index).bronze = input('');

    country(index).mean = 3*country(index).gold + 2*country(index).silver + country(index).bronze;
end

for i = 1:3
    for j = (i+1):3
        if country(i).mean < country(j).mean
            aux = country(i);
            country(i) = country(j);
            country(j) = aux;
        end
    end
end

fprintf('---Ranking---\n')
for i = 1:3
    fprintf('%i. %s (%.2f)\n', i, country(i).name, country(i).mean)
end
fprintf('-------------')