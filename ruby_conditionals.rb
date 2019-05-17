# conditionals, allows code to react to some data
# not the same as methods though
# we can use statements like else and else if to add other conditions
# chains start with plain ifs; new conditional statements result new outputs
num = 3

# if num > 0 
  #  puts "num is bigger than 0"
# elsif num < 0
  #  puts "num is smaller than 0"
# elsif num == 0
  #  puts "number IS zero :)"
# end

# all other conditionals are ignored once one is met
if num > 0 && num % 2 == 0
    puts "positive and even"
elsif num % 2 != 0
    puts "it is positive but odd"
end


