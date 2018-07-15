module Speak
  def speak(sound)
    puts "#{sound}"
  end
  
class GoodDog
  include Speak
end
  
class HumanBeing
  include Speak 
end 

sparky = GoodDog.new 
sparky.speak("Arf!")

river = HumanBeing.new
river.speak("Howdy")

end
  