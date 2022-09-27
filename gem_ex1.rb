require 'cpf_cnpj'

print 'Informe o seu CPF: '
cpf = gets.chomp

def check_cpf(number)
    "Seu CPF #{CPF.new(number).valid? ? 'é válido' : 'não é válido'}"
end

puts check_cpf(cpf)