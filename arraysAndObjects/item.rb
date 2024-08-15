# creating class for item
class Item

  attr_accessor :price, :weight, :name

  def initialize(options = {})
    @price = options[:price]
    @weight = options[:weight]
    @name = options[:name]
  end

  # def name
  #   @name
  # end

  def info
    # [price, weight, name]
    if block_given?
      yield price
      yield weight
      yield name
    else
      puts "noting to show"
    end
  end
end
