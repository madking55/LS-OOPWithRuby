class Cat
  attr_reader :name
  COLOR = 'purple'
  def initialize(name)
    @name = name
  end

  def greet
    puts "Hey, my name is #{@name} and I am a #{COLOR} cat!"
  end
end

kitty = Cat.new('Sophie')
kitty.greet