
def greet_programmer
    puts  "Hello, programmer!"
end
greet_programmer

def greet name
    puts "Hello, #{name}!"
end

greet "Aristela"

def greet_with_defaul(name="programmer")
    puts " Hello, #{name}! "
end

greet_with_defaul "Naureen"
greet_with_defaul 


def add num1,num2
    num1+num2
end

add 2,3

def halve num1
    if num1.class != Integer
        return nil
    end
    num1/2
end
halve 6


