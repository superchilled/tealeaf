# intermediate_questions/quiz_3.rb

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

puts "the object ids would change when the variables were reassigned. For example a_outer
and d_outer would begin with the same object ids (since they ase both integers of they
same value) but when a_outer is reassigned to '22' and d_outer is reassigned to c_outer[0] 
(effectively the integer 44) then they would have different object ids"


# Exercise 2
exercise(2)

puts "The object ids will change when the the variables are reassigned (as with the previous exercise)
but the variables that are reassigned inside of the method call are distinct from the ones outside
and so will the fact that they are reassigned inside the method has no effect on the variables of the same
name outside of the method"


# Exercise 3
exercise(3)

puts "this should show the the string \"pumpkins\" and the array
[\"pumpkins\", \"rutabaga\"] because += does not modify the caller
but << does"


# Exercise 4
exercise(4)

puts "this should show the the string \"rutabaga\" and the array
[\"pumpkins\"] because gsub! modifies the caller
(substituting 'rutabaga' for 'pumpkins') but
= does not - it creates a new array called an_array_param"


# Exercise 5
exercise(5)

def color_valid(color)
  color == "blue" || color == "green" ? true : false
end
