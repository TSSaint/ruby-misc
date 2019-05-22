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
puts arr.index("LA") # index 2
puts arr.index("PA") # nothing, empty space

puts arr.include?("LA") # true
puts arr.include?("PA") # false

str = "hiya"
puts str.index("iya") # 1; index 1
puts str.index("ols") # nothing; empty space
