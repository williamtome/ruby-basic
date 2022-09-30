# class User
#     def name
#         @name
#     end

#     def name= name
#         puts name
#     end
# end

# user = User.new
# user.name = 'William'
# user.name

class User
    attr_accessor :name, :age
end

user = User.new
user.name = 'William'
puts "Nome: #{user.name}"

user.age = 20
puts "Idade: #{user.age} anos"
