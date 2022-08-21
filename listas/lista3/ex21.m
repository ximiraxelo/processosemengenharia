% Aluno: Esdras Battosti da Silva Ra: 2143470

candidate = zeros(4, 1);
null = 0;
blank = 0;

fprintf(['Type your option and press ENTER\n' ...
    '(1/2/3/4) for the candidates\n(5) for null\n(6) for blank\n' ...
    'Type 0 to finish\n'])

while true
    vote = inputVote('');

    if vote == 0
        break;
    elseif (vote >= 1 && vote <= 4)
        candidate(vote) = candidate(vote) + 1;
    elseif vote == 5
        blank = blank + 1;
    else
        null = null + 1;
    end
end

fprintf('---Results---\n')
total = blank + null + sum(candidate);

for aux = 1:4
    percentage = 100*candidate(aux)/total;
    fprintf('Candidate %i --> %i (%.2f %%)\n', aux, candidate(aux), percentage)
end

fprintf('Blanks --> %i (%.2f %%)\n', blank, 100*blank/total)
fprintf('Nulls --> %i (%.2f %%)\n', null, 100*null/total)

function vote = inputVote(string)
    vote = input(string);

    while (mod(vote, 1) ~= 0 || vote < 0 || vote > 6)
        vote = input('Error! Type a valid vote: ');
    end
end