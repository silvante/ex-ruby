require_relative "./cart"
require_relative "./item"

cart = Cart.new
cart.add_item(Item.new({:price => 200, :weight => "120kg"}))
cart.add_item(Item.new)

# validating
cart.validate

# deleting items
# cart.delete_item()
cart.delete_invalid_items


p cart