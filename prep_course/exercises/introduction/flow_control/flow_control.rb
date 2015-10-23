# flow_control.rb

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

puts "The following were tested in irb:

1. (32 * 4) >= 129
evaluates to false

2. false != !true
evaluates to false

3. true == 4
evaluates to false

4. false == (847 == '874')
evaluates to true

5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
evaluates to true"

# Exercise 2
exercise(2)

def allCaps(string)

  if string.length > 10 

    puts string.upcase + "!!!!"

  else

    puts string

  end

end

puts "Type something:"

a = gets.chomp

allCaps(a)

# Exercise 3
exercise(3)

def requestNum

  puts "Please type a number (as an integer) between 1 and 100"

  a = gets

  puts evalNum(a)

end

def evalNum(num)

  num = num.to_i

  if num >= 0 && num <= 50

    "Your number is between zero and fifty (inclusive)"

  elsif num >= 51 && num <=100

    "Your number is between fifty and one hundred (inclusive)"

  elsif num > 100

    "Your number is greater than one hundred"

  else

    puts "Your number cannot be less than 0"
    requestNum

  end

end

requestNum

# Exercise 4
exercise(4)

puts "1. '4' == 4 ? puts(\"TRUE\") : puts(\"FALSE\")
This will print \"FALSE\" to the screen

2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts \"Did you get it right?\"
   else
     puts \"Did you?\"
   end
This will print \"Did you get it right?\" to the screen 

3. y = 9
   x = 10
   if (x + 1) <= (y)
     puts \"Alright.\"
   elsif (x + 1) >= (y)
     puts \"Alright now!\"
   elsif (y + 1) == x
     puts \"ALRIGHT NOW!\"
   else
     puts \"Alrighty!\"
   end
   This will print \"Alright now!\" to the screen"

# Exercise 5
exercise(5)

def requestNumCase

  puts "Please type a number (as an integer) between 1 and 100"

  a = gets

  puts evalNumCase(a)

end

def evalNumCase(num)

  num = num.to_i

  case 

  when num >= 0 && num <= 50

    "Your number is between zero and fifty (inclusive)"

  when num >= 51 && num <=100

    "Your number is between fifty and one hundred (inclusive)"

  when num > 100

    "Your number is greater than one hundred"

  else

    puts "Your number cannot be less than 0"
    requestNumCase

  end

end

requestNumCase


# Exercise 5
exercise(5)

puts "def equal_to_four(x)
      if x == 4
        puts \"yup\"
      else
        puts \"nope\"
    end

    equal_to_four(5)

    gives the following error message:

    test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

    because there is no end to the method definition. The end is evaluated as ending the
    if statement so there is one 'end' missing (two are reqired)"