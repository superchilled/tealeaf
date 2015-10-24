# intermediate_questions/quiz_1.rb

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

def repeat_and_indent(str,count)

  i = 0

  while i < count

    puts str

    str.prepend(" ")

  i += 1
    
  end

end

repeat_and_indent("The Flintstones Rock!",10)

puts "Sorry - mis-read the question and didn't realise it had to be a 1 liner."


# Exercise 2
exercise(2)

statement = "The Flintstones Rock"

letters_only = statement.delete(" ")

hash = {}

len = letters_only.size

while len > 0

    char = letters_only.chr

    hash[char] = letters_only.count(char)

    letters_only.delete!(char)

    len = letters_only.size

end

puts hash

puts statement


# Exercise 3
exercise(3)

puts "The error is that you cannot concatenate a String and a Fixnum. 
You need to convert the Fixnum to a string first"

puts "the value of 40 + 2 is " + (40 + 2).to_s


# Exercise 4
exercise(4)

puts "With the first examplethe output would be '1 3' because 2 is moved down 1 after 
1 is iterated over and then 4 is not printed because there have already been 2 iterations 
by that point and only 2 items are left in the array"


puts "With the second example the output would be '1 2' because the loop is iterating forwards
whereas values are being taken from the end (So the first iteration prints 1 and pops 4,
the second iteration prints 2 and pops 3)"


# Exercise 5
exercise(5)







