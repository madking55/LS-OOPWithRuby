module Speak
  def speak(sound)
   puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeeing
  include Speak
end

sparky = GoodDog.new
sparky.speak('Arff!')

bob = HumanBeeing.new
bob.speak('Hello')

puts "---GoodDog ancestors---"
puts GoodDog.ancestors