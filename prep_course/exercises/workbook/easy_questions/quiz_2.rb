# easy_questions/quiz_1.rb 

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

if ages.has_key?("Spot") == false

  puts "Spot does not exist" 

else

  if ages["Spot"].is_a? Numeric

    puts "Spot's age is #{ages["Spot"]}"

  else puts "Spot exists but has no age"
    
  end

end


# Exercise 2
exercise(2)

total_age = 0

ages.each do |k,v|

  total_age += v

end

puts total_age

# Exercise 3
exercise(3)

ages.delete_if {|k,v| v >= 100 }

puts ages

# Exercise 4
exercise(4)

munsters_description = "The Munsters are creepy in a good way."

puts munsters_description.capitalize

puts munsters_description.swapcase

puts munsters_description.downcase

puts munsters_description.upcase


# Exercise 5
exercise(5)

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }

additional_ages = { "Marilyn" => 22, "Spot" => 237 }

additional_ages.each do |k,v| 

  ages[k] = v 

end

puts ages

# Exercise 6
exercise(6)

puts ages.values.sort.shift


# Exercise 7
exercise(7)

advice = "Few things in life are as important as house training your pet dinosaur."

puts /Dino/.match(advice) ? "Dino is in the string" : "Dino is not in the string"

# Exercise 8
exercise(8)

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

puts flintstones.index { |v| v.match("Be") }

# Exercise 9
exercise(9)

flintstones.map! { |v| v[0, 3] }

puts flintstones


# Exercise 10
exercise(10)

puts "See solution to Ex. 9"










