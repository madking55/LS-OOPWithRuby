class Animal

  def speak
    'Hello!'
  end
end

class GoodDog < Animal
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def speak
    "#{self.name} says woof!"  #overriding the speak method in the Animal superclass
  end
end

class Cat < Animal
end

sparky = GoodDog.new('Sparky')
grumpy = Cat.new
puts sparky.speak
puts grumpy.speak