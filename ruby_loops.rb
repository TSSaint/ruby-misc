# intro to looping
# use a method to start the loop. use counter
# method starts executing puts "hello" for each time the counter is under 5 but stops at a max of 5 or whatever the counter is specified in the while statement
# if we don't double check we can cause an infinite loops, which is generally counterproductive

def repeatHello()
    counter = 1
    while counter < 5
        puts "hello"
        counter += 0
    end
end

# repeatHello()

def printNumsUp()
    # counter starts at 0
    i = 0
    while i < 10 # stops under 10
        puts i

        i += 1
    end
end

# printNumsUp()
# 0 ... 9

def printNumsDown()
    # counter starts at 10
    i = 10 
    while i > 0 # stops before val of i is equal to 0
        puts i

        i -= 1
    end
end

# printNumsDown()
# 10 ... 1


def printNums()
    # counter starts at 1
    i = 1
    while i <= 5 # stops at 5
        puts i

        i += 1
    end
end