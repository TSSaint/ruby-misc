# arrays prac
# the variable simply refers to this array. arrays can have multiple items.
# arrays begin with indice 0, like strings
letters = ["a", "b" ,"c"]

# puts letters
# puts letters[0]
# puts letters.length

my_arr = ["Blah", true, false, 13]

# puts my_arr
# puts my_arr[1] == my_arr[1]

# Formatting - this looks much better
names = [
    "Marc", 
    "Luke", 
    "John", 
    "Peter"
]

# some new array operations

# shovel operation; << ADDS to the END of array
# we can also change into specific positions
# names[1] = "Mike" replaces whatever item was in indice [0] of variable

names << "Brian"

print names
print "\n"
puts names.length

names[4] = "Matthew"

print names
print "\n"
puts names.length