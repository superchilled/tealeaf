# arrays.rb 

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

def check_array(num, array)

  if array.include?(num) == true

    puts "The array contains #{num}"

  else 

    puts "The array does not contain #{num}"

  end

end

arr = [1, 2, 3, 4, 5]

puts "Please type a number"

number = gets.chomp.to_i

check_array(number, arr)


# Exercise 2
exercise(2)

puts "1. arr = [\"b\", \"a\"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

   This will return:

   1

   The value of array aferwards is:

   [[\"b\"], [\"b\", 2], [\"b\", 3], [\"a\", 1], [\"a\", 2], [\"a\", 3]] 

2. arr = [\"b\", \"a\"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

   This will return:

   [1, 2, 3]

   The value of array aferwards is:

   [[\"b\"], [\"a\", [1, 2, 3]]]

   (Checked in irb)"


# Exercise 3
exercise(3)

arr = [["test", "hello", "world"],["example", "men"]]

puts arr.last.first

# Exercise 4
exercise(4)

puts "arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)

This returns:

3

2. arr.index[5]

This returns:

NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
  from (irb):3

3. arr[5]

This returns:

8

(Tested in irb)"

# Exercise 5
exercise(5)

puts "string = "Welcome to Tealeaf Academy!"

a = string[6]

b = string[11]

c = string[19]

The value of a is:

e

the value of b is:

T

The value of c is:

A

(Tested in irb)"

# Exercise 6
exercise(6)

puts "The problem is that 'names' is an array. You cannot identify 'margaret' by using names['maragaret'] 
you need to obtain the index for 'margaret' and use that instead.

So you would need to do something like this:

names[names.index('margaret')] = 'jody'"

# Exercise 7
exercise(7)

arr_1 = [1, 2, 3, 4, 5, 6, 7]

arr_2 = arr_1.collect { |e| e + 2 }

p arr_1
p arr_2
