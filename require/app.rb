require './motorcycle'

m = Motorcycle.new('Yamaha', 'vermelha')
m.turn_on
puts '-----------------------'
# Como usar classes abertas
class Motorcycle
    def show_color
        puts "The motorcycle color is #{@color}"
        puts "The motorcycle vendor is #{@vendor}"
    end
end

m.show_color
m.turn_on
puts self.class
puts self
puts '-----------------------'