class Animal
    def pular
        puts 'Toin! Toin! Toin! Toin!'
    end

    def dormir
        puts 'ZZZzzzz!'
    end
end

class Dog < Animal
    def latir
        puts 'Au! au! au! au! au! au! au!'
    end
end

animal = Animal.new
print 'Animal -> '
animal.pular
animal.dormir

cachorro = Dog.new
print 'Dog -> '
cachorro.latir
cachorro.pular