class User
    def add(name)
        @name = name
        puts "User #{name} added"
        hello
    end

    def hello
        puts "Hello #{@name}! Welcome!"
    end
end

user = User.new
user.add('William')