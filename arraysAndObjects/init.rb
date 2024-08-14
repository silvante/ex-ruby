require_relative "./cart"
require_relative "./item"

cart = Cart.new
cart.add_item(Item.new({:price => 200, :weight => "120kg"}))
cart.add_item(Item.new)

cart.delete_item()

p cart