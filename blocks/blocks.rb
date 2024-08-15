array = %w[jonatan joseph jotaro josuke giorno]
hash = { :name => "Josuke", :age => 16, :height => 182 }

# creating block
array.each do |jojo|
  if jojo == "giorno"
    array.push "jolyne"
  end
  # puts jojo
end

# creating block easy way
# array.each { |i| puts i  }

# use times
# 5.times { |i| puts "hello ruby" }

File.open("block.txt", "w") { |file| file.puts "Go Go JoJo!" }
hash.each_key { |i| puts i }

puts "---"

array.each_with_index { |value, index| puts "#{value} #{index}" }