# easy_questions.rb 

# arrays.rb 

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

numbers = [1, 2, 2, 3]

numbers.uniq

puts "I would expect this to print out
1
2
2
3
because the caller is not modified (it is still the original array"

puts numbers

# Exercise 2
exercise(2)

puts "The difference between '!' and '?' in Ruby is that a '!' inverts a value
and a '?' queries if a condition is true or false (it is a boolean operator).
A bang can sometimes be used at the end of a method call in order to make that 
method mutate the caller (not all methods have a bang version - it depends on the method)
For example:

1. != means does not equal or is not equal to. It is used as a comparison operator

2. ! before something like !user_name inverts the value that is returned from user_name

3. ! after something like words.uniq! mutates words (i.e. it is permanently changed)

4. ? before something throws an error

5. ? after something throws and error unless it is a method that can accept a ?

6. !! before something doubly inverts it so that if !user_name is false then !!user_name is true"


# Exercise 3
exercise(3)


advice = "Few things in life are as important as house training your pet dinosaur."

advice.gsub!(/important/, 'urgent')

puts advice

# Exercise 4
exercise(4)

numbers = [1, 2, 3, 4, 5]

puts "delete_at deletes based on the index and delete deletes based on the value.
In this case delete_at(1) would delete 2 because that is at index 1 whereas delete(1)
would delete 1"

numbers.delete_at(1)

puts numbers

puts "------"

numbers = [1, 2, 3, 4, 5]

numbers.delete(1)

puts numbers

# Exercise 5
exercise(5)

(10..100).member?(42) ? "Yes, 42 is between 10 and 100" : "No, 42 is not between 10 and 100"


# Exercise 6
exercise(6)

famous_words = "seven years ago..."

famous_words_start = "Four score and "

puts famous_words_start + famous_words

puts "#{famous_words_start}#{famous_words}"

puts famous_words_start << famous_words


# Exercise 7
exercise(7)

def add_eight(number)
  number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "add_eight(number)") }

p how_deep

eval(how_deep)

puts "This evaluate to 42 because Kernel#eval evalutes the add_eight() method
within the how_deep varaible"


# Exercise 8
exercise(8)

flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

flintstones.flatten!

p flintstones


# Exercise 9
exercise(9)

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

flintstones_arr = []

flintstones.each do |k,v|

  if k == "Barney"

    flintstones_arr << k

    flintstones_arr << v

  end

end

flintstones = flintstones_arr

p flintstones

# Exercise 10
exercise(10)

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones_hash = {}

flintstones.each.with_index do |k, idx|

    flintstones_hash[k] = idx

end

flintstones = flintstones_hash

puts flintstones

