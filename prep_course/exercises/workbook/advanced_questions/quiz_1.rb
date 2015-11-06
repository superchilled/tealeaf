# advanced_questions/quiz_1.rb

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

puts "I would expect nothing to be output as we are doing nothing with the variable,
and it also has no value"


# Exercise 2
exercise(2)

puts "I would expect this to output 'hi'"


# Exercise 3
exercise(3)

puts "A) I would expect this to output:
one is: two
two is: three
three is: two"

puts "B) I would expect this to output:
one is: one
two is: two
three is: three"

puts "c) I would expect this to output:
one is: two
two is: three
three is: one"


# Exercise 4
exercise(4)

require 'securerandom'

def create_UUID

  parts = [8, 4, 4, 4, 12]

  len = parts.size 

  uuid = ""

  parts.each do |p|

    if len > 1

      uuid += SecureRandom.hex(p/2).to_s + "-"

    else

      uuid += SecureRandom.hex(p/2).to_s

    end

    len -= 1

  end  
  
  return uuid

end

puts create_UUID


# Exercise 5
exercise(5)




