array = %w[jonatan joseph jotaro josuke giorno]

# creating block
array.each do |jojo|
  if jojo == "giorno"
    array.push "jolyne"
  end
  puts jojo
end

# creating block easy way
array.each { |i| puts i  }