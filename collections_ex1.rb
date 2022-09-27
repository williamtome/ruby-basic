numeros = []
print 'Digite um numero: '
numeros.push(gets.chomp.to_i)
print 'Digite mais um numero: '
numeros.push(gets.chomp.to_i)
print 'Digite mais um numero: '
numeros.push(gets.chomp.to_i)
puts '---------------------------'
numerosElevados = numeros.map do |value|
    value ** 2
end

puts "#{numerosElevados}"