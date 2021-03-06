# ruby Loop practices
# write a method that takes in a string and returns the number of e's
def count_e(word)
    # use a loop to iterate through string word
    count = 0 # exists to track the number of a letter
    i = 0 # starts at 0 / is based on how many of the letter
   
    len = word.length # length of string is stored in variable
    puts "this string has " + len.to_s + " characters"
    while i < len
        # puts word[i]
        char = word[i] # saves the letter into a variable

        if char == "e"
            count += 1 # only increments if the letter being id'd is equivalent to e
        end

        i += 1 # moves on until i == length of word (len)
    end
    return count
end

puts count_e("excellence")

# write a method that counts the number of vowels in a word and returns the number of vowels
def count_vowels(word)
    count = 0 # stores the number of vowels
    i = 0 # starts at 0 and is compared to word length

    while i < word.length
        char = word[i] # always starts at the first indice of some string, as i = 0

        if char == "a" || char == "e" || char == "i" || char == "o" || char == "u" || char == "A" || char == "E" || char == "I" || char == "O" || char == "U"
            count += 1 # increments only if a match letter is found
        end

        i += 1 # i increases until the length of the word is equal to i, then loop stops
    end
    puts "There are " + count.to_s + " vowels in this word!"
    return count

end

puts count_vowels("antidisistablishmentarianism")

# write a method that counts the number of spaces in a sentence
def count_spaces(sentence) # pass a sentence ideally with spaces in between words
    count = 0 # variable counting how many spaces there are
    i = 0 # starts at 0; this counter will be compared to the length of the entire string passed and iterates onward until length of string is reached
    while i < sentence.length # if the 0 counter is less than the lengh of whole string passed into method
        char = sentence[i] # variable char is the item each that holds each letter

        if char == " " 
            count += 1 # increments only if there is a found space in the string
        end
            
        i += 1 # increments in ones based on sentence length
    end
    puts "There are " + count.to_s + " spaces in this sentence."
    return count
end

count_spaces("The quick brown fox jumps over the lazy frog.")

# write a method that takes ina string word and returns the number of letter a's in the word, counting both upper and lower case
def count_a(word)
    count = 0 # will store instances of a in string
    i = 0 # counter for indices starting at 0 based on word.length
    while i < word.length # while i is less than the int val of the word's string length
        char = word[i] # stores the indice, starting at zero, into this variable

        if char == "a" || char == "A"
            count += 1 # add count for verified instance of a
        end

        i += 1 # increment the indice to check the next item in string
    end
    puts "There are " + count.to_s + " instances of a in this word."
    return count 
end

# count_a("blahblahblahblah")
# count_a("watermelon")

# write a method that finds letters t, o, and m only and returns how many of them are in the string
def find_tom(phrase)
    count = 0 # stores number of t o m's
    i = 0 # start of indice in string
    while i < phrase.length
        char = phrase[i] # char looks at each letter based on string indice

        if char == "t" || char == "T" || char == "o" || char == "O" || char == "m" || char == "M"
            count += 1
        end

        i += 1
    end
    puts "there are " + count.to_s + " instances of letters T, O, and M in this phrase."
    return count
end

# find_tom("Truly, there can only be so many awesome Toms in the world.")

# write a method that takes in a number max and the sum of all numbers from 1 up to and including the max

def sum_nums(max)
    # num = max # var num stores the passed int
    sum = 0 # the sum of all numbers, 0 at first since no equations are run yet
    i = 1 # starts at 1 
    while i <= max # as long as i is less than the passed int, max
        sum += i # the value of sum is itself plus the next iteration until i == int value of max
        
        i += 1 # increments up after each iteration until i == int value of max
    end

    return sum # stores value of sum
end

puts "sum_nums method below ---"
puts sum_nums(4)
puts sum_nums(5)
puts sum_nums(10)
puts sum_nums(50)

# write a method that takes in a number and returns the product of all nums from 1 up to and including num

def factorial(num)
    prod = 1 # the final product of all numbers based on passed int num
    i = 2 # starts at 2

    while i <= num # while i is less than num itself
        prod *= i # product value becomes i * itself + last iteration of i

        i += 1
    end

    return prod
end

puts factorial(3) # --> 1*2*3 = 6
puts factorial(5) # --> 1*2*3*4*5 = 120

# write a method that takes in a string word and returns the word with letters in reverse order

def reverse(word)
    new_word = ""
    i = 0 # start of indice

    while i < word.length # while the length of the string is less than i
        char = word[i] # string value of char becomes the indice of the current word[i]
        new_word = char + new_word # string concatenation

        i += 1 # increment up to loop the next indice
    end

    return new_word # store the final result
end

puts reverse("samohT")

# write a method that takes in a string and returns true if palindrome, false if otherwise ; ex. kayak != palindrome, racecar != palindrome

def is_palindrome(word)
    original = word # set original to a variable to be compared to later
    compared = "" # set to empty string for later comparison
    i = 0 # initial indice
    while i < word.length # while i is less than the length of entered string, iterate the loop
        char = word[i] # the string value of char becomes the indice
        compared = char + compared # the string value in compared will be concatenated with the next iteration of word[i]
        
        i += 1 # increment up one for indice
    end
    # puts original
    puts compared
    if (original == compared)
        puts "this is a palindrome"
        return true
    else
        puts "this is not a palindrome"
        return false
    end
end

puts "palindrome method under here ---"
puts is_palindrome("racecar")  
puts is_palindrome("kayak")    
puts is_palindrome("bootcamp")
puts is_palindrome("celebrexerbelec")


