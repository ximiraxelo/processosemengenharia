% Aluno: Esdras Battosti da Silva Ra: 2143470

% O código captura as 4 notas de um aluno
% de forma a calcular sua média de provas.
% Se a média de provas for maior ou igual 7 é informado que o aluno foi aprovado
% caso não é capturada a nota de exame.
% Então a média final é obtida, sendo esta a média entre o exame e a média de provas
% Se a média final for maior ou igual a 5 é informado que o aluno foi aprovado
% Caso não é informado que o aluno foi reprovado

grades = zeros(4, 1);

for test = 1:4
    fprintf('Type the grade of test %i: ', test)
    grades(test) = inputTestGrade('');
end

testGradesMean = mean(grades);

if (testGradesMean >= 7)
    fprintf('Congratulations! You are approved!\n');
else
    firstExam = inputTestGrade('Type the first exam score: ');
    firstFinalMean = (testGradesMean + firstExam) / 2;

    if (firstFinalMean >= 5)
        fprintf('Congratulations! You are approved!\n');
    else
        secondExam = inputTestGrade('Type the second exam score: ');
        secondFinalMean = (testGradesMean + secondExam) / 2;

        if (secondFinalMean >= 5)
            fprintf('Congratulations! You are approved!\n');
        else
            fprintf('Unfortunately you are not approved\n')
        end
    end
end
       
function testGrade = inputTestGrade(string)
    testGrade = input(string);
    
    while ((testGrade < 0) || (testGrade > 10))
        testGrade = input('Error! The test grade needs to be between 0 and 10: ');
    end
end