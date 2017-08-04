class User

    attr_accessor :name, :email
    def initialize(name, email)
      @name = name
      @email = email
    end

    def run
      puts "Hey I'm running"
    end

end

user = User.new("Inioluwa", "inioluwa@example.com")
puts "My user's name is #{user.name} and his email is #{user.email}"
user.name = "John"
user.email = "john@example.com"
puts "My new user's name is #{user.name} and his email is #{user.email}"
