# creating class for item
class Item

  attr_accessor :price, :weight

  def initialize(options = {})
    @price = options[:price]
    @weight = options[:weight]
  end
end
