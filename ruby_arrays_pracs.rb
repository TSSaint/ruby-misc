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
    puts numb_arr # display the result of the new array
end

puts double_arr([10, 20, 30, 40, 50])
