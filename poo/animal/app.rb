# require './animal.rb
require_relative 'animal'
require_relative 'cachorro'

puts 'Animal'
puts '----------------'
animal = Animal.new
animal.pular


puts 'Cachorro'
puts '----------------'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir