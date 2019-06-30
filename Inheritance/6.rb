module Comfortable
  def child_friendly
    isofix_present? ? true : false
  end
end

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

  def age
    puts "Your #{@model} is #{years_old} years old"
  end

  private

  def years_old
    Time.now.year - self.year
  end
end

class MyCar < Vehicle
  include Comfortable
  NUMBER_OF_DOORS = 4
end

class MyTruck < Vehicle
  NUMBER_OF_DOORS = 2
end

car = MyCar.new(2010, 'red', 'yaris')
truck = MyTruck.new(1995, 'green', 'chevrolet')
Vehicle.number_of_vehicles

puts car.age

p MyCar.ancestors
p MyTruck.ancestors
p Vehicle.ancestors