# methods.rb

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

def greeting(name)

  puts "Hey there #{name}, nice to see you!"

end

greeting("Keri")

# Exercise 2
exercise(2)
# Tested in irb
puts "x = 2
This evaluates to 2

puts x = 2
This evaluates to nil

p name = \"Joe\"
This evaluates to \"Joe\"

four = \"four\"
This evaluates to \"four\"

print something = \"nothing\"
This evaluates to nil
"

# Exercise 3
exercise(3)

def multiply(a, b)

  a * b

end

puts multiply(2, 4)

# Exercise 4
exercise(4)

puts "def scream(words)

        words = words + \"!!!!\"

        return

        puts words

      end

      scream(\"Yipeeeee\")

This will print nothing to the screen because we are returning scream() 
before it gets to 'puts words' "

# Exercise 5
exercise(5)

def scream(words)

  words = words + "!!!!"

  puts words

end

scream("Yipeeee")

# Exercise 6
exercise(6)

puts "ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

  This tells us that the method 'calculate_product' requires two arguments to
  be passed to it but only one argument was passed to it"


