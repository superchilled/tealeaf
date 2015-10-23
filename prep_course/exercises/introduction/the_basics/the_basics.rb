#the_basics.rb

#Exercise 1
puts "EXERCISE 1\n\n"
puts "Karl" + " " + "Lingiah"

#Exercise 2
puts "\nEXERCISE 2\n\n"
puts 4753 #Starting number
puts 4753 / 1000
puts 4753 % 1000 / 100
puts 4753 % 100 / 10
puts 4753 % 10

#Exercise 3
puts "\nEXERCISE 3\n\n"
films = {:'Star Wars' => '1977', :'Alien' => '1979', :'Bladerunner' => '1982', :'The Terminator' => '1985'}
puts films
puts films[:'Star Wars']
puts films[:'Alien']
puts films[:'Bladerunner']
puts films[:'The Terminator']

#Exercise 4
puts "\nEXERCISE 4\n\n"
films_array = [films[:'Star Wars'], films[:'Alien'], films[:'Bladerunner'], films[:'The Terminator']]
puts films_array #using puts with the array variable outputs each item on a new line (unlike the hash), 
#i.e. don't need to use puts films_array[0]. Note to self: find out why this is!!
puts "\n"
puts films_array[0]
puts films_array[1]
puts films_array[2]
puts films_array[3]

#Exercise 5
puts "\nEXERCISE 5\n\n"
puts "5 x 4 x 3 x 2 x 1"
puts 5 * 4 * 3 * 2 * 1
puts "6 x 5 x 4 x 3 x 2 x 1"
puts 6 * 5 * 4 * 3 * 2 * 1
puts "7 x 6 x 5 x 4 x 3 x 2 x 1"
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts "8 x 7 x 6 x 5 x 4 x 3 x 2 x 1"
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#Exercise 6
puts "\nEXERCISE 6\n\n"
a = 4.25 * 4.25
b = 3.728 * 3.728
c = 6.51 * 6.51
puts "#{a} #{b} #{c}"

#Exercise 7
puts "\nEXERCISE 7\n\n"
puts "SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'"
puts "\nThis means a bracket has been used in error (instead of a curly brace) on line 2"