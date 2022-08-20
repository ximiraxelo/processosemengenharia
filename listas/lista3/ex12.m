% Aluno: Esdras Battosti da Silva Ra: 2143470

fprintf('---The Animal Akinator---\n')
fprintf(['Choose one animal:\nlion, horse, human, monkey, bat, whale, ' ...
    'ostritch, penguin, duck, eagle, turtle, crocodile or snake\n\n'])

q1 = input('Is your animal a mammal, bird or reptile? [M/B/R]: ', 's');
q1 = upper(q1);

switch q1
    case 'M'
        q2 = input(['Is your animal a quadruped, biped, flyer ' ...
            'or aquatic? [Q/B/F/A]: '], 's');
        q2 = upper(q2);

        switch q2
            case 'Q'
                q3 = input(['Is your animal carnivore ' ...
                    'or herbivore? [C/H]: '], 's');
                q3 = upper(q3);
                
                if q3 == 'C'
                    fprintf('Your animal is a lion!\n')
                else
                    fprintf('Your animal is a horse!\n')
                end
            case 'B'
                q3 = input(['Is your animal omnivorous ' ...
                    'or frugivore? [O/F]: '], 's');
                q3 = upper(q3);

                if q3 == 'O'
                    fprintf('Your animal is a human!\n')
                else
                    fprintf('Your animal is a monkey!\n')
                end
            case 'F'
                fprintf('Your animal is a bat!\n')
            case 'A'
                fprintf('Your animal is a whale!\n')
        end
    case 'B'
        q2 = input(['Is your animal a non-flyer, swimmer ' ...
            'or prey? [N/S/P]: '], 's');
        q2 = upper(q2);

        switch q2
            case 'N'
                q3 = input(['Is your animal tropical ' ...
                    'or polar? [T/P]: '], 's');
                q3 = upper(q3);

                if q3 == 'T'
                    fprintf('Your animal is an ostritch!\n')
                else
                    fprintf('Your animal is a penguin!\n')
                end
            case 'S'
                fprintf('Your animal is a duck!\n')
            case 'P'
                fprintf('Your animal is an eagle!\n')
        end
    case 'R'
        q2 = input(['Is your animal carnivore, slither ' ...
            'or with shell? [C/S/W]: '], 's');
        q2 = upper(q2);

        switch q2
            case 'C'
                fprintf('Your animal is a crocodile!\n')
            case 'S'
                fprintf('Your animal is a snake!\n')
            case 'W'
                fprintf('Your animal is a turtle!\n')
        end
end
               