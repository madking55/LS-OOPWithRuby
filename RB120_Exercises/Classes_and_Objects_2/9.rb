class Person
  attr_writer :secret
 
    def initialize(secret='')
      @secret = secret
    end

    def share_secret
      @secret
    end
 
end

person1 = Person.new
person1.secret = 'Shh.. this is a secret!'
p person1.share_secret