# write a method to check if a number is divisible by 5
def isdivby5(num)
    if num % 5 == 0
        answer = true
    else
        answer = false
    return answer
    end
end

# puts isdivby5(10)
# puts isdivby5(100)
# puts isdivby5(17)
# puts isdivby5(5.01)

# write a method that takes in a number and returns true if it is divisible by 3 or 5, but not both
def eitheronly(num)
    if num % 3 == 0 && num % 5 == 0
        answer = "Bruh this number is divisible by 3 AND 5..."
        puts answer
        return false
    elsif num % 3 == 0 && num % 5 != 0
        answer = "this number is only divisible by 3."
        puts answer
        return true
    elsif num % 3 != 0 && num % 5 == 0
        answer = "this number is only divisible by 5."
        puts answer
        return true
    elsif num % 3 != 0 && num % 5 != 0
        answer = "false, this number is indivisible by 3 OR 5.."
        puts answer
        return false
    end
end

# puts eitheronly(9)
# puts eitheronly(20)
# puts eitheronly(7)
# puts eitheronly(15)
# puts eitheronly(30)

# write am ethod that takes two numbers and returns the larger one
def larger_number(num1, num2)
    if (num1 > num2)
        answer = num1
        puts answer.to_s + " is the greater num!"
        return answer
    elsif (num1 < num2)
        answer = num2
        puts answer.to_s + " is the greater num!"
        return answer
    end
end

# puts larger_number(42, 28)
# puts larger_number(99, 100)

# write a method that takes two strings and returns the longer one. if =, return the first one

def longer_string(str1, str2)
    if str1.length > str2.length
        puts str1 + " is longer than " + str2
        return str1
    elsif str1.length < str2.length
        puts str2 + " is longer than " + str1
        return str2
    elsif str1.length == str2.length
        puts str1 + " and " + str2 + " are the same length but I'm returning the first string only"
        return str1
    end
end

# puts longer_string("app", "academy")
# puts longer_string("summer", "fall")
# puts longer_string("hello", "world")

# write a method that takes a number and returns a logical string. 
def number_check(num)
    if num > 0 
        puts num.to_s + " is positive"
    elsif num < 0 
        puts num.to_s + " is negative"
    else num == 0
        puts num.to_s + " is ZERO!"
    end
end

# puts number_check(0.0000001)
# puts number_check(-200)
# puts number_check(0.0)
        
