class Person
  def name=(name)
    # arr = name.split
    # @first = arr[0]
    # @last = arr[1]
    # simplified: 
    @first, @last = name.split
  end

  def name
    "#{@first} #{@last}"
  end
end

person1 = Person.new
person1.name = 'John Doe'
puts person1.name