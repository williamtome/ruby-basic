# Arrays
estados = []

estados.push('Paraná')
estados.push('Rio Grande do Sul', 'Santa Catarina')
estados.insert(0, 'São Paulo', 'Espirito Santo')

puts estados
puts '--------------------'
puts estados[0]
puts '--------------------'
puts estados[1..3]
puts '--------------------'
puts estados[1..5]
puts '--------------------'
puts estados[-1]
puts '--------------------'
puts estados.first
puts '--------------------'
puts estados.last
puts '--------------------'
puts estados.count
puts '--------------------'
puts estados.length
puts '--------------------'
puts estados.empty?
puts '--------------------'
puts estados.include?('São Paulo')
puts '--------------------'

puts '-------------------'
array = [1,2,3,4]

new_array = array.map do |number|
  number * 2
end

puts "Array original"
puts "#{array}"

puts "\nNovo Array"
puts "#{new_array}"

puts '----------------------------------------------------'
puts 'Usando .map! para alterar o valor original do array:'
array.map! {|x| x + 1}
puts "#{array}"

# Usando o select
puts '------------------'
arr = [1,2,3,4,5]

pares = arr.select do |number|
  number % 2 == 0
end

puts "#{pares}"

# Hashes
capitais = {}
capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo' }
capitais[:minas_gerais] = 'Belo Horizonte'
puts capitais
puts '-----------------'
puts capitais.keys
puts '-----------------'
puts capitais.values
puts '-----------------'
puts capitais.delete(:acre)
puts '-----------------'
puts capitais
puts '-----------------'
puts capitais.size
puts '-----------------'
puts capitais.empty?

# iterações com Hash
aulas = {
  aula1: 'liberada',
  aula2: 'liberada',
  aula3: 'liberada',
  aula4: 'liberada',
  aula5: 'em breve'
}

aulas.each do |key, value|
  puts "#{key} -> #{value == 'em breve' ? 'liberada' : value}"
end

capitais = Hash.new
capitais = {
    0 => 'Porto Alegre',
    1 => 'Curitiba',
    2 => 'Florianópolis',
    2 => 'São Paulo'
}

puts '--------------------'
puts "Trabalhando com Hashes: \n\n"
puts capitais
puts '--------------------'
selection = capitais.select do |key, nome_capital|
    key > 0
end

puts selection