# variables.rb

#Exercise 1
puts "EXERCISE 1\n\n"
load 'name.rb'

#Exercise 2
puts "\nEXERCISE 2\n\n"
load 'age.rb'

#Exercise 3
puts "\nEXERCISE 3\n\n"
10.times do |n|
  puts $name
end
#daisy daisy......

#Exercise 4
puts "\nEXERCISE 4\n\n"
load 'full_name.rb'

#Exercise 5
puts "\nEXERCISES 5\n\n"
puts "x = 0
3.times do
  x += 1
end
puts x
This does not output an error message since x is initially defined outside of the method"
puts "\ny = 0
3.times do
  y+= 1
  x = y
end
puts x
This does output and error since x is not initially defined outside of the method"

#Exercise 6
puts "\nEXERCISES 6\n\n"
puts "NameError: undefined local variable or method `shoes' for main:Object
  from (irb):3
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
  This tells us that we are trying to call a method or variable 'shoes' which has not been defined within
  the scope of main:Object"