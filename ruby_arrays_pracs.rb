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