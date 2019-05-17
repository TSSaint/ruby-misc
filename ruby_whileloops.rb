# while loop prac
# we can add parameters to while looping methods to set parameters

def printNums(min, max, step)
    # min sets the starting i, max sets where i will stop, step will set the increment/decrement values
    i = min
    while i <= max
        puts i
    
    i += step
    end
end

# printNums(1, 4, 1)
# puts '--- another method call ---'
# printNums(11, 15, 1)
# printNums(1, 100, 10)

# more loop controlling techniques
# we can use break and next keywords
# BREAK immediately exits the loops
# NEXT skips to the next iteration

i = 1
while i <= 10;
    puts i
    if i == 5 # the loop will not puts the value stated here twice; skips to next increment up
              # without this line the loop will print duplicates of all increments starting at i
        i += 1# here, the code simply says go up one 
        next
    end 
    puts i
    i += 1
end

puts "loop has ended"