class MyCar

  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end 

  def speed_up(speed)
    @current_speed += speed
    puts "You are driving at #{@current_speed} km/h"
  end

  def brake(speed)
    @current_speed -= speed
    puts "You are driving at #{@current_speed} km/h"
  end

  def shut_off
    @current_speed = 0
    puts "Let's park this car!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new color #{color} looks great!"
  end

  def self.gas_mileage(litres, km)
    puts "#{km / litres} km per litres of gas"
  end

  def to_s
    "My car is a #{color}, #{year}, #{@model}!"
  end
end

peugeot = MyCar.new(2009, 'pearl white', '207')
peugeot.speed_up(20)
puts peugeot.color
peugeot.spray_paint('red')
puts peugeot.color
MyCar.gas_mileage(13, 351)
my_car = MyCar.new("2010", "Ford Focus", "silver")
p my_car.to_s
