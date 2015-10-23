# loops_and_iterators.rb

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)
puts "x = [1, 2, 3, 4, 5]

x.each do |a|

  a + 1

end

This returns x (i.e. the array):

[1, 2, 3, 4, 5]

(tested in irb)"

# Exercise 2
exercise(2)



x = 0

while x != 'STOP'

  puts "Type 'STOP' to stop"

  x = gets.chomp.upcase

  next

  break

end


# Exercise 3
exercise(3)

a = ["One", "Two", "Three"]

a.each_with_index do |item, index|

  puts "#{item} - #{index}"

end

# Exercise 4
exercise(4)

def countdown(start)

  puts start

  sleep(1)

  if start > 0

    start -= 1

    countdown(start)

  end

end

puts "Pick a number"

num = gets.chomp.to_i

countdown(num)