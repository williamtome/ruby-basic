class User
    @@user_count = 0
    def add(name)
        puts "User #{name} adicionado"
        puts @@user_count += 1
    end
end

first_user = User.new
first_user.add('João')

second_user = User.new
second_user.add('Mario')

terceiro_user = User.new
terceiro_user.add('Jose')