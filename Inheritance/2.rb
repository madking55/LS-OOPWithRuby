class Vehicle

  attr_accessor :color
  attr_reader :year

  @@number_of_vehicles = 0

  def self.number_of_vehicles
    puts "Total number of vehicles: #{@@number_of_vehicles}"
  end


  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @@number_of_vehicles += 1
  end 

  def self.gas_mileage(gallons, miles)
    puts "#{miles / gallons} miles per gallon of gas"
  end
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4
end

class MyTruck < Vehicle
  NUMBER_OF_DOORS = 2
end

car = MyCar.new(2010, 'red', 'yaris')
truck = MyTruck.new(1995, 'green', 'chevrolet')
Vehicle.number_of_vehicles


 