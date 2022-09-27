# if
age = 60

if age >= 16
    puts 'pode votar'
end

# if else
if age < 16
    puts 'NÂO pode votar'
else
    puts 'pode votar'
end

# if elsif
if age >=16
    puts 'pode votar'
elsif age >= 16 and age < 70
    puts 'pode votar tbm!'
end

puts '--------------------------'

# if not or unless
product_status = 'closed'
if not product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"

puts '--------------------------'

fruits = ['banana', 'maçã', 'laranja']

# For in
for fruit in fruits
    puts fruit
end

puts '--------------------------'

# while
puts 'Usando while'
x = 1
while x < 10
    puts x
    x += 1
end

puts '--------------------------'

# loop do
puts 'Usando loop do'
count = 1
loop do
    puts count
    break if count == 10
    count += 1
end

puts '--------------------------'
puts 'Usando times'

3.times do 
    puts 'Olá'
end
puts "\n"

10.times do |index|
    puts index
end
