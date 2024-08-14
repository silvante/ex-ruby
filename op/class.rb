class  Car
  attr_accessor :speed, :model, :color, :wheel
  def initialize(speed, model, color)
    @speed = speed
    @model = model
    @color = color
  end

  def isSpeedcar
    if @speed > 240
      return "actually fast"
    end
    return "not so fast"
  end
end

audi = Car.new(250, "audi", "black")
mers = Car.new(230, "mers", "silver")

puts audi.isSpeedcar
puts mers.isSpeedcar