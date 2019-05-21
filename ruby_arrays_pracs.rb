# ruby arrays Prac
# write a method that takes some array of integers and returns a new array with each element * 2

def double_arr(nums)
    numb_arr = [] # create empty arr
    i = 0 # the indice counter start @ 0

    while i < nums.length # for the length of indices in array 
        new_num = nums[i] * 2 # variable new_num = looped var i * 2
        numb_arr << new_num # shovel the value of new_num into empty arr
        i += 1 # iterate into next indice of passed array
    end
    return numb_arr # the new array
    puts numb_arr # display the result of the new array
end

print double_arr([10, 20, 30, 40, 50])
puts "next method ---"
# puts double_arr([10, 20, 30, 40, 50]) == [20, 40, 60, 80, 100]

# write a method that takes in an array of words and retursn a new array where each word has an exclamation point after

def yeller(words) # words is var of an array of strings
    loud_arr = [] # empty array for strings
    i = 0 # the indice counter starting @ 0
    while i < words.length
        word = words[i] # can't store indice of an int, so keep value of the int "which is string"
        loud_word = (word + "!") # concat "!" to string store the result new word for each iteration
        loud_arr << loud_word # shovel result into the array
        i += 1 # next iteration
    end
    return loud_arr
    puts loud_arr
end

print yeller(["Hello", "World"])

# write a method that takes in an array of nums and returns a new array w/ every number of original array * it's index
def multiply_arrnums_by_index(numbers) # array of ints
    new_array = [] # empty array
    i = 0 # start at indice 0
    while i < numbers.length
        new_array << numbers[i] * i # shovel  value of int val of the indice * the indice
        # numb_to_mult = numbers[i]
        # numb_multd = numbers[i] * numb_to_mult
        # new_array << numb_multd
        i += 1 # next iteration
    end
    return new_array
end

puts "next method ---"
print multiply_arrnums_by_index([4, 7, 6, 5]) 
# print multiply_arrnums_by_index([0, 1, 2, 3, 4, 5])

# write a method that takes a number max and returns an array containing all even numbers from 0 to max
def even_nums(max) # max is some int
    new_arr = [] # initialize new array
    i = 0 # indice counter @ 0

    while i <= max # while i is less than or equal to the given int
        if i % 2 == 0 # if i is not divisible by 0
        new_arr << i # add the number into the new array
        end

        i += 1
    end
    return new_arr
end

puts "next method ---"
print even_nums(24)

# write a method with a range from min to max. the function should return an array w/ all nums from the min to max including themselves

def range(min, max) # takes some smaller num and then a larger num
    range_arr = [] # initialize new array
    i = min # indice counter @ whatever the first number passed in is

    firstnum = min # store val of first num
    lastnum = max # store val of last num
    
    while i <= max
        range_arr << i
        i += 1
    end
    return range_arr
end

puts "next method ---"
print range(13, 20)

# write method that takes a min and max; return an array containing all odd nums from min to max

def odd_range(min, max)
	range = []
  	i = min 
  	
  	while i <= max
      if i % 2 != 0
      range << i
      end
      
      i += 1  
    end
	return range
end

puts "next method ---"
print odd_range(1, 24)

def reverse_range(min, max)
    range = []
    i = max - 1

    while i > min
        range << i
        i -= 1
    end  
    
    return range
end

puts "next method ---"
print reverse_range(11, 17)

