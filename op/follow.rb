# father class
class Transport
  attr_accessor :color, :speed
  def ring
    puts "ring ring"
  end
end

# baby classes
class Cars < Transport
  # extra events
  attr_accessor :mechanic

  def initialize
    # empty here
  end
end

class Moto < Transport
  def initialize
    # empty here
  end
end

tracker = Car.new()
motos = Moto.new()


# color comes from Transport 
tracker.color = "black"
motos.color = "red"