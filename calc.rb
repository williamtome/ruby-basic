puts 'Calculadora'
puts 'Digite o 1º numero: '
num1 = gets.chomp

puts 'Digite a operação que deseja realizar (+, -, *, /): '
op = gets.chomp

puts 'Digite o 2º numero: '
num2 = gets.chomp

case op
when '+'
    puts num1 + num2
when '-'
    puts num1 - num2
when '*'
    puts num1 * num2
when '/'
    puts num1 / num2
else
    puts 'Operação inválida'
end