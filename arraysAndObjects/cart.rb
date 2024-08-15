# creating class
class Cart

  attr_reader :items

  def initialize
    @items = []
  end

  def add_item(item)
    @items.push item
  end

  def delete_item
    @items.pop
  end

  def validate
    @items.each do |item|
      puts "item has no price" if item.price.nil?
    end
  end
end
