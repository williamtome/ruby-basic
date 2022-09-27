def hello name
    puts "Olá #{name}"
end

hello 'William'
puts '---------------------'

def signal(color = 'vermelho')
    puts "A cor é #{color}"
end

signal

color = 'verde'
signal(color)

signal('amarelo')
puts '---------------------'

def compare(a, b)
    a > b
end

puts "A comparação é #{compare(3,2)}"

def say_hello
    return 10
    'hello'
end

puts say_hello