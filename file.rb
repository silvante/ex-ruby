
# only reading files
File.open("texts/ex1.txt", "r") do |file|
  puts file.read()
end

# finding element from file
File.open("texts/ex1.txt", "r") do |file|
  puts file.read().include? "Ruby" # ture
end

# reading lines and characters
File.open("texts/ex1.txt", "r") do |file|
  puts file.readline() # only line here
  puts file.readchar() # only letter here here || 2 line
end

@arr = []

# lines to array
File.open("texts/ex1.txt", "r") do |file|
  file.each_line do |line|
    @arr << line.chomp
  end

  # second method

  for lines in file.readlines()
    puts lines
  end
end

puts @arr

# only reading file but importanat to close file at the end

file = File.open("texts/ex1.txt", "r")
puts file.read

file.close()

# edit file

File.open("texts/ex1.txt", )