class Cat
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def to_s
    "I am #{name}!"
  end
end

kitty = Cat.new('Sophie')
puts kitty