# things to remember
# methods are more or less the same as functions; they are just pieces of executable code
# we can use parenthesis to call methods, but it's better not to use them if there are no parameters

def greet(name)
    puts "hello " + name
end

# greet("bruh") --> "hello bruh"

# some terminology:
# Variable - any name that can hold data
# Parameters - names that can hold data in a method definition, usually placed in parentheses
# Arguments - the actual data values we pass into a method - not the same as parameters as they are the DATA themselves
# params v. args - In other words, Arguments are the concrete data values we pass into method calls. Parameters are the "placeholders" that we use to write a general method.
def meal(food, drink)
    food = food.to_s
    drink = drink.to_s
    sentence =  "I like to eat " + food + " with a cup of " + drink
    puts sentence
end

meal("burgers", "soda")