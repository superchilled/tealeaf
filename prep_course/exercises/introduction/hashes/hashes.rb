# hashes.rb 

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

family_arr = family.select { |k, v| k == :sisters || k == :brothers }

puts family_arr.values.to_a.flatten


# Exercise 2
exercise(2)

def array_loop(arr)

  arr.each do |key, value|

  puts "The value of #{key} is #{value}"

  end

end

hash1 = { a: 100, b: 200 }

hash2 = { b: 250, c: 300 }

hash1.merge(hash2)

puts "\nThis is the output for hash1 after merge\n"

array_loop(hash1)

hash1.merge!(hash2)

puts "\nThis is the output for hash1 after merge!\n"

array_loop(hash1)


# Exercise 3
exercise(3)

hash = { a: 1, b: 2, c: 3, d: 4 }

puts "\nKeys\n"
puts hash.keys

puts "\nValues\n"
puts hash.values

puts "\nKeys and Values\n"
puts hash.keys + hash.values


# Exercise 4
exercise(4)

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person_name = person[:name]

puts person_name

# Exercise 5
exercise(5)

puts "\nYou could use has_value? and an if else method call\n"

def in_hash(val,hash)

  if hash.has_value?(val) 

    puts "#{val} is in #{hash}"

  else

    puts "#{val} is not in #{hash}"

  end

end

in_hash("Bob",person)
in_hash("John",person)


# Exercise 6
exercise(6)

def get_ord(string)

  split_string = string.split(//)

  ords = []

  split_string.each do |ch| 

    ords << ch.ord 

  end

  sorted = ords.sort

  a = ""

  sorted.each do |num|

    a = a + num.to_s

  end

  return a

end

word_hash = {}

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


words.each do |word|

  k = word 

  v = get_ord(word) 

  word_hash[k] = v 

end

vals = word_hash.values.uniq

vals.each do |val|

  selection = word_hash.select {|k,v| v == val}

  p selection.keys

end


# Exercise 7
exercise(7)

puts "The difference is in my_hash the key is a symbol 'x' whereas in my_hash2 the key is the string
'hi there' which was represented by the variable x"

# Exercise 8
exercise(8)

puts "if you see this error

NoMethodError: undefined method `keys' for Array

it is likely to mean that you are trying to use the method 'keys' on an array object rather than a hash object
(so the answer is 'B')"
