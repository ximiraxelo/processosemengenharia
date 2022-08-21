% Aluno: Esdras Battosti da Silva Ra: 2143470

contribuinte = struct('cpf', {}, 'dependentes', {}, ...
    'renda', {}, 'irpf', {});
salarioMinimo = input('Digite o salario minimo atual: ');

for aux = 1:10
    fprintf('\n---Contribuinte %i---\n', aux)
    contribuinte(aux).cpf = input('CPF (apenas numeros): ');
    contribuinte(aux).dependentes = input('Dependentes: ');
    contribuinte(aux).renda = input('Renda mensal: ');

    renda = contribuinte(aux).renda;
    dependentes = contribuinte(aux).dependentes;

    if renda < 2*salarioMinimo
        aliquota = 0;
    elseif renda < 3*salarioMinimo
        aliquota = 0.05;
    elseif renda < 5*salarioMinimo
        aliquota = 0.1;
    elseif renda < 7*salarioMinimo
        aliquota = 0.15;
    else
        aliquota = 0.2;
    end
    
    if aliquota ~= 0
        irpf = renda*aliquota - 0.05*dependentes*salarioMinimo;
    else
        irpf = 0;
    end

    contribuinte(aux).irpf = irpf;
end

fprintf('\n---IRPF---')
for aux = 1:10
    fprintf('\nContribuinte %i\n', aux)
    fprintf('Total a pagar: R$ %.2f\n', contribuinte(aux).irpf)
end
    