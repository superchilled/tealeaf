# intermediate_questions/quiz_2.rb

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

total_male_age = 0

munsters.each do |k,v|

  if v["gender"] == "male"

    total_male_age += v["age"]

  else

    next

  end

end

puts total_male_age


# Exercise 2
exercise(2)

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |k,v|

  puts "#{k} is a #{v["age"]} year old #{v["gender"]}."

end


# Exercise 3
exercise(3)

def easier_method(var,new_val)
  
  if var.is_a? String 

    var += new_val 

  else

    var << new_val

  end
  
end

my_string = "pumpkins"
my_array = ["pumpkins"]

new_value = "rutabaga"

puts "My string looks like this now: #{easier_method(my_string,new_value)}"
puts "My array looks like this now: #{easier_method(my_array,new_value)}"


# Exercise 4
exercise(4)

sentence = "Humpty Dumpty sat on a wall."

puts sentence.split.reverse.join(" ")


# Exercise 5
exercise(5)

puts "The output should be 34 as the final line is acting on the original variable - answer"


# Exercise 6
exercise(6)

puts "The data in the original hash got changed permanently because it was passed
to the method and new values were assigned to the keys within the sub-arrays"


# Exercise 7
exercise(7)

puts "The result should be 'paper', because if you work back through the nested arguments in the
first argument this resolves to 'paper' and beats the 'rock' of the second argument"


# Exercise 8
exercise(8)

puts " The outcome would be 'no' becasue we are passing the result of foo to the bar method, foo
produces a 'yes' regardless of what (if any) argument is passed to it. When 'yes' is passed to bar
as an argument this produces 'no'"

