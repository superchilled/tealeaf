# files.rb 

def exercise(num)

  puts "\nEXERCISE #{num}\n\n"

end

# Exercise 1
exercise(1)

simple = File.read("simple_file.txt")

original = File.new("original_file.txt", "w+")

File.open(original, "a") do |file|

  file.puts simple

end

puts File.read(original)

File.delete(original)

# Exercise 2
exercise(2)

d = Dir.new(".")

while file = d.read do

  puts "#{file} has extension .txt" if File.extname(file) == ".txt"

end
