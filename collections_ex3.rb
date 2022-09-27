numbers = { A: 10, B: 20.3, C: 20, D: 25, E: 15 }

max = numbers.max{ |a, b| a[1] <=> b[1] }

puts "A chave é #{max[0]}"
puts "O valor é #{max[1]}"