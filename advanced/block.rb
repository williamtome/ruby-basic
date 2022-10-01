def saudacao
    yield
end

saudacao {puts 'Olá'}
puts '-----------------'

def chama_bloco
    puts 'Inicio do método'
    yield
    yield
    puts 'Fim do método'
end

chama_bloco {puts 'Dentro do método'}
puts '--------------------'

3.times { puts 'Exec the block' }
puts '--------------------'

sum = 0
numbers = [5, 10, 5]
numbers.each { |number| sum += number }
puts sum

puts '--------------------'
foo = {2 => 3, 4 => 5}
foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts '--------------------'
end

def foo
    # Call the block
    yield
    yield
end

foo { puts 'Exec the block' }
puts '--------------------'

def bar
    if block_given?
        yield
    else
        puts 'Sem parametro do tipo block'
    end
end

bar
bar { puts 'Com parametro do tipo bloco' }
puts '--------------------'

def baz(name, &block)
    @name = name
    block.call
end

baz('William') { puts "Hello #{@name}" }
puts '--------------------'

def fuzz(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

fuzz(numbers) do |key, value|
    puts "#{key} + #{value} = #{key + value}"
    puts "#{key} * #{value} = #{key * value}"
    puts '---'
end