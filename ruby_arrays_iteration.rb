# ruby array iteration prac
# we can iterate through arrays to get data

french_foods = ['coq au vin', 'foie gras', 'caviar', 'bourguignon', 'flamiche', 'confit', 'ratatouille' ]
matrix_folks = ["Neo", "Morpheus", "Trinity", "Cypher", "Tank"]
# puts french_foods
# puts french_foods.length

# counter with while loop
i = 0
while i < french_foods.length # every element of array
    # puts i # print some num, in this case will be the number corresponding with indice in array
    # puts french_foods[i] # will print each item in array that corresponds
        
    i += 1
end

# method time
def print_array(arr) # takes some variable with array
    i = 0
    while i < arr.length # every element of array
    # puts i # print some num, in this case will be the number corresponding with indice in array
    puts arr[i] # will print each item in array that corresponds
        
    i += 1
    end
end

# print_array(french_foods)
print_array(matrix_folks)

