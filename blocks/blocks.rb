array = %w[jonatan joseph jotaro josuke giorno]

array.each do |jojo|
  if jojo == "giorno"
    array.push "jolyne"
  end
  puts jojo
end