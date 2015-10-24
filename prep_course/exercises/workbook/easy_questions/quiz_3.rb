# easy_questions/quiz_3.rb

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones


# Exercise 2
exercise(2)

flintstones  << "Dino"

p flintstones

# Exercise 3
exercise(3)

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.push( "Dino", "Hoppy" )

p flintstones


# Exercise 4
exercise(4)

advice = "Few things in life are as important as house training your pet dinosaur."

puts advice.slice!(/(.*)as /)

puts "-------"

puts advice

puts "Using String#slice (with no bang) still returns the sub-string but the 
original string remains unchanged"

# Exercise 5
exercise(5)

statement = "The Flintstones Rock!"

puts statement.count('t')


# Exercise 6
exercise(6)

title = "Flintstone Family Members"

puts title.center(40)
 





