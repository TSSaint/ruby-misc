# pracs with new array manipulations
# << adds elements into the end of an array. evaluates to array
# array.push adds elements to the end. " "
# array.pop removes last element of the array. evals to the removed only
# array.unshift adds element to front. evaluates to array
# array.shift removes first element. evaluates to the removed only

arr = ["vanessa", "candace", "camille", "lubini"]

arr << "lubona"
# puts arr

arr.push "lubiola"
# puts arr

# puts arr.pop

# puts arr.unshift("newguy")
arr.shift

# puts arr

# array/string.index(ele) - evals to the index where it's found
# array/string.include?(ele) - evaluates to boolean IF ele is found
# works for both arrays and strings

arr = ["SF", "NY", "LA"]
# puts arr.index("LA") # index 2
# puts arr.index("PA") # nothing, empty space

# puts arr.include?("LA") # true
# puts arr.include?("PA") # false

str = "hiya"
# puts str.index("iya") # 1; index 1
# puts str.index("ols") # nothing; empty space

# array/string.reverse, evals to new reverse version of array or string
# array/string.reverse!, reverses an array/string in place
# lots of methods that CHANGE the actual resulting/existing data commonly uses exclamation points

arr = [1, 2, 3, 4, 5]
arr.reverse


# print arr.reverse # --> [5, 4, 3, 2, 1]
# print arr.reverse! # --> [5, 4, 3, 2, 1]
# print arr # [5, 4, 3, 2, 1]

# palindrome time
def is_palindrome(word)
    return word == word.reverse
end

puts is_palindrome("madam")

# array/string slicing
#   array[startIdx..endIdx] - grabs elements from startIdx to endIdx (inclusive)
#   array[startIdx...endIdx] - grabs elements from startIdx to endIdx (excludes element at endIdx)

# arr = ["a", "b", "c", "d", "e"]
# print arr[1...5] # b,c,d,e

# string.split evaluates to an array
# array.join evaluates to strings
str = "follow the yellow brick road"

# print str.split("y")

quote = "follow the yellow brick road"
def func(str)
    str.split(" ")
end

print func(quote) # ["follow", "the", "yellow", "brick", "road"]
    
