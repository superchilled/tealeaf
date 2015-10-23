# exercises.rb 

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |num|

  puts num

end

# Exercise 2
exercise(2)

arr.each do |num|

  if num > 5

    puts num

  else

    next

  end

end

# Exercise 3
exercise(3)

arr_odd = []

arr_odd << arr.select do |num|

  num.odd?

end

puts arr_odd

# Exercise 4
exercise(4)

arr << 11

arr.unshift 0

puts arr

# Exercise 5
exercise(5)

arr.pop

arr << 3

puts arr

# Exercise 6
exercise(6)

arr.uniq!

puts arr

# Exercise 7
exercise(7)

puts "Hashes use name/ value pairs whereas arrays use indexed values"

# Exercise 8
exercise(8)

hash1 = {key1: 'val1', key2: 'val2', key3: 'val3'}

hash2 = {:key1 => 'val1', :key2 => 'val2', :key3 => 'val3'}

puts hash1
puts hash2

# Exercise 9
exercise(9)

h = {a:1, b:2, c:3, d:4}

puts h[:b]

i = {e:5}

h.merge!(i)

puts h

h.delete_if {|k,v| v < 3.5 }

puts h

# Exercise 10
exercise(10)

arr_hash = [{a:1, b:2, c:3}, {d:4, e:5}]

puts arr_hash

puts arr_hash[0]

puts arr_hash[1][:d]

hash_arr = {:a => [1, 2, 3], :b => [4, 5]}

puts hash_arr

puts hash_arr[:a]

puts hash_arr[:b][1]

# Exercise 11
exercise(11)

puts "Looked at http://ruby-doc.org/ and https://www.ruby-lang.org/en/documentation/
The first seemed to provide information about each class in an easily accessible format
whereas the second one seemed to just be links to other sources. Also looked at http://api.rubyonrails.org/
The structure/ layout of this didn't seem as accessible as the ruby-doc one"

# Exercise 12
exercise(12)

def get_type(val)

  if /@/.match(val)

    type = :email

  elsif /^[0-9]{3}-[0-9]{3}-[0-9]{4}$/.match(val)

    type = :tel

  else

    type = :addr

  end

  return type

end

def name_from_email(email)

  name = email.scan(/^.*?(?=@)/)

  return name

end

def get_f_name(contact)

  fname = contact.scan(/^.*?(?= )/)

  return fname

end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

cd_len = contact_data.length

temp_contacts = {}

i = 0

while i < cd_len

  temp_contacts[i] = {}

  i += 1
  
end

j = 0

contact_data.each do |sub_arr|

  sub_arr.each do |v|

    temp_contacts[j][get_type(v)] = v

  end

  j += 1

end

temp_contacts.each do |k,v|

  name = name_from_email(v[:email])

  temp_contacts[k][:name] = name

end

contacts.each do |k,v|

  f_name = get_f_name(k).to_s.downcase

  temp_contacts.each do |a,b|

    bname = b[:name].to_s

    if f_name == bname 

      contacts[k][:email] = b[:email]
      contacts[k][:addr] = b[:addr]
      contacts[k][:tel] = b[:tel]

    else

      next

    end

  end

end


puts contacts

# Exercise 13
exercise(13)

puts "Joe's email:"

puts contacts["Joe Smith"][:email]

puts "Sally's phone number:"

puts contacts["Sally Johnson"][:tel]

# Exercise 14
exercise(14)

puts "See solution given for exercise 12. Sorry - I thought 
this was what was actually being requested in question 12!!"

# Exercise 15
exercise(15)

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "Before modification:"

puts arr

puts "-----"

arr.delete_if {|word| word.start_with?("w") || word.start_with?("s") }

puts "Afer modification:"

puts arr

puts "-----"

# Exercise 16
exercise(16)

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! {|str| str.split}

puts "Array after split"

puts "-----"

p a

puts "-----"

a = a.flatten

puts "Array after flatten"

puts "-----"

p a

# Exercise 17
exercise(17)

puts "The program will output 'These hashes are
 the same' because the keys and the values in each
 key value pair the same even though the order is different"