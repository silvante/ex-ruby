list = [1, 2, 3, 4]

begin
  list["JoJo"]
  num = 10 / 0
rescue TypeError => error
  puts error
rescue ZeroDivisionError => error
  puts error
end

puts "working"