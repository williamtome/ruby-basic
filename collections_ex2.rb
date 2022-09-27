hash = Hash.new

3.times do
    print 'Informe o nome de um estado brasileiro: '
    estado = gets.chomp
    print 'Agora informe o nome da capital deste estado: '
    capital = gets.chomp
    
    hash[estado] = capital
end

puts hash
