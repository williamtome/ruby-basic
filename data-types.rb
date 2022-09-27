myVar = 'Oi tudo bem?'
puts myVar

puts myVar.class

int = 123
puts int

float = 59.9
puts float

boo = true
puts boo

# Array

my_array = [
    'William',
    'Debora',
    32,
    40,
    false,
    ['oi', 'tudo', 'bem', '?'],
    12.5
]

puts my_array

# Symbol

sabe_ruby = :nao
if sabe_ruby == :sim
    puts 'Vc é rubista!'
else
    puts 'Aprenda Ruby'
end

# Hash

my_hash = {course: 'ruby puro', tutor: 'leonardo'}
puts my_hash
puts 'Curso: ' + my_hash[:course] + ' - Professor: ' + my_hash[:tutor]