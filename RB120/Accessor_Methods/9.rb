class Person
  def age=(age)
    @age = age * 2
    # @age *= 2  <= doesn't work because @age hasn't been assigned yet, so can't perform reassignment
  end

  def age
    @age *= 2
  end
end

person1 = Person.new
person1.age = 20
puts person1.age