# some tests
# method gets the average of three integers and returns the average
def average_of_three(num1, num2, num3)
    sum = num1 + num2 + num3
    avg = sum / 3.0
    return avg
    puts "hey m8, the average is " + avg
end

# puts average_of_three(100, 500, 1000)
# puts "after the method"

# puts average_of_three(3, 7, 8)
# puts average_of_three(2, 5, 17)
# puts average_of_three(2, 8, 1)

def goodbye(name)
    return "Bye " + name + "."
end

puts goodbye("Daniel")
puts goodbye("Mark")
puts goodbye("Beyonce")