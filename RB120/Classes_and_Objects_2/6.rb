class Cat
  COLOR = 'purple'

  attr_reader :name
  
  def initialize(name)
    @name = name
  end

  def greet
    puts "Hey, my name is #{name} and I am a #{COLOR} cat!"
  end
end

kitty = Cat.new('Sophie')
kitty.greet