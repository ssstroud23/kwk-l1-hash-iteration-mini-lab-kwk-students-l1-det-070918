class Restaurants
  
  def initialize(name, style = "fancy")
    @name = name 
    @style = style
    puts "#{@name}'s attire is #{@style}."
  end
  
end 

fancy = Restaurants.new("flemmings", "fancy")