class Cat

  def self.generic_greeting
    puts "Hello, I'm a cat!"
  end

  attr_reader :name

  def initialize(name)
    @name = name
  end


  def personal_greeting
    puts "Hello, I'm #{name}!"
  end
end

kitty = Cat.new("Sophie")

Cat.generic_greeting
kitty.personal_greeting