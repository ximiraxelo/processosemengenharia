% Aluno: Esdras Battosti da Silva Ra: 2143470

% Faca um algoritmo para ler e guardar a nota de N alunos, no
% qual N e informado pelo usuario.

N = input('Type the number os students: ');

while (mod(N, 1) ~= 0)
    N = input('Error! Type the number of students: ');
end

testGrades = zeros(N, 1);

for student = 1:N
    fprintf('Type the test grade of the student %i: ', student)
    testGrades(student) = input('');
end

% a) Calcule e mostre a media aritmetica

meanTestGrade = mean(testGrades);
fprintf('The average of the test grades is %.2f\n', meanTestGrade);

% (b) Mostre a qtde de alunos com nota acima da media da turma.

fprintf('There are %i student(s) with test grade greater than the average\n', sum(testGrades>meanTestGrade))

% (c) Mostre a qtde de alunos com nota inferior a 3.0.

fprintf('There are %i student(s) with test grade less than 3\n', sum(testGrades<3))

