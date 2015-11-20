# calculator.rb 
# Refactor:
# 1) do while loop to get number and make sure it's a number
# 2) do while loop to get the operator
# 3) extract get number loop to a method

def say(msg)
  puts "=> #{msg}"
end

def is_num(str)
  if str =~ /\A[-+]?\d+\z/
    return true
  else
    return false
  end
end

num1 = ""
num2 = ""

loop do
  say "What's the first number?"
  num1 = gets.chomp
  if is_num(num1)
    break
  end
end

loop do
  say "What's the second number?"
  num2 = gets.chomp
  if is_num(num2)
    break
  end
end

say "1) add 2) subtract 3) multiply 4) divide"
operator = gets.chomp

if operator == '1'
  result = num1.to_i + num2.to_i
elsif operator == '2'
  result = num1.to_i - num2.to_i
elsif operator == '3'
  result = num1.to_i * num2.to_i
else
  result = num1.to_f / num2.to_f
end

puts "Result is #{result}"


