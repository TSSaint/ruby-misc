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

# puts count_e("excellence")

# write a method that counts the number of vowels in a word and returns the number of vowels
def count_vowels(word)
    count = 0 # stores the number of vowels
    i = 0 # starts at 0 and is compared to word length

    while i < word.length
        char = word[i]

        if char == "a" || char == "e" || char == "i" || char == "o" || char == "u"
            count += 1 # increments only if a match letter is found
        end

        i += 1 # i increases until the length of the word is equal to i, then loop stops
    end
    return count

end

puts count_vowels("bruhuhuhuhuhuhu")