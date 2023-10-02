class Greeter
    def initialize(name = "awan")
        @name = name
    end

    def say_hi
        puts "Hi #{@name}"
    end

    def say_bye
        puts "Bye #{@name}, come back soon"
    end
end

greeter = Greeter.new()
greeter.say_hi
greeter.say_bye

greeter = Greeter.new("dina")
greeter.say_hi
greeter.say_bye