# method stuff
# puts "Hey programmers"
# puts "what's for lunch"

# keyword def is used to create methods
# usually indent to make it look neat
def sayMessage
    puts "hey bro"
    puts "let's eat"
end

# call methods by calling the pre-defined method
# "hey bro" "ley's eat"
# sayMessage 

# add parameters to methods with parenthesis ()
def say_hello(person)
    puts "hello " + person + "."
end

# say_hello("bruh")
# say_hello("bruhhhh")
# say_hello("bruhhhhAAAA")

def say_helloToTwo(person1, person2)
    puts "bonjour " + person1 + " and " + person2 + "."
end

# say_helloToTwo("Lub", "Ina")

# you can make more complex Methods with more methods inside
def calcAve(num1, num2)
    sum = num1 + num2
    average = (sum / 2.0)
    # return keyword stores the value in the method once called; allows a method call evaluate to a value in the method
    return average
end

# puts calcAve(100, 10)
# puts "after method"
# result = calcAve(100, 10)
# puts result
# puts result + 100