# more_stuff.rb 

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

def has_lab(string)

  if string.downcase =~ /lab/

    puts string

  end

end

arr = ["laboratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bear"]

arr.each do |s| 

  has_lab(s)

end

# Exercise 2
exercise(2)

def execute(&block)

  block
  
end

execute { puts "Hello from inside the execute method!" }

puts "This prints nothing and returns Proc:0x00000001ade228"

# Exercise 3
exercise(3)

puts "Exception handling is a way of dealing with errors produced when code (e.g. a method) tries to 
do something that it is not able to do, often as a result of being provided with a value that it cannot
 use (e.g. a Fixnum instead of a string)"

# Exercise 4
exercise(4)

def execute(&block)

  block.call
  
end

execute { puts "Hello from inside the execute method!" }

# Exercise 5
exercise(5)

puts "The error occurs because we are not correctly
 passing the argument (block) to the method. We need to prefix the 'block' in the method with the '&'"