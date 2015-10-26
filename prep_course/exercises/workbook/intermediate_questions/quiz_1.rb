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

puts "You can refactor this as a while loop to solve the issue"

def factors(number)
  dividend = number
  divisors = []
  while dividend > 0
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end  
  divisors
end


puts factors(12)

# Exercise 6
exercise(6)

puts "Using + creates a new array (concatenating the existing array and
the new element) whereas << works by adding to the existing array."


# Exercise 7
exercise(7)

puts "The issue is that the variable 'limit' is outside the scope of the method call.
You could either declare it within the method or pass it as an argument to the method.
The second option is probably more useful as it makes the method more flexible (i.e.
you can vary the limit)"

puts "Within the method:"

def fib(first_num, second_num)
  limit = 15
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

puts "As an argument to the method:"

def fib(first_num, second_num, limit)
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1, 15)
puts "result is #{result}"


# Exercise 8
exercise(8)

def titleize(str)

  str = str.split.each {|x| x.capitalize!}.join(" ")

  return str

end

puts titleize("this is a title")


# Exercise 9
exercise(9)

def age_group_hash(hash,group)

  hash["age_group"] = group

end

def add_age_group(hash)

  hash.each do |k, v|

    case v["age"]

    when  0..17
      age_group_hash(v,"kid")
    when 18..64
      age_group_hash(v,"adult")
    else
      age_group_hash(v,"senior")
    end
    
  end

end

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

add_age_group(munsters)

puts munsters







