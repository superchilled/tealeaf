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

def get_num(order)
  loop do
    say "What's the #{order} number?"
    num = gets.chomp
    if is_num(num)
      return num
    end
  end
end

num1 = get_num("first")
num2 = get_num("second")
operator = ""

loop do
  say "1) add 2) subtract 3) multiply 4) divide"
  operator = gets.chomp
  if operator.to_i.between?(1,4)
    break
  end
end

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


