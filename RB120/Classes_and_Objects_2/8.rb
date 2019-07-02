class Person
  attr_accessor :secret

    # def initialize; end  Don't need to initialize the object because there are no pre-defined attributes

end

person1 = Person.new
person1.secret = 'Shh.. this is a secret!'
puts person1.secret