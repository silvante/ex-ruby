require_relative "cart"
require_relative "item"

item = Item.new({:price => 25, :weight => 120, :name => "car"})
item.info { |value| puts value}
item.info

puts Item.discount