
class Fish
  attr_accessor :name, :mood
def initialize(name,mood)  
  @name= name
  @mood = mood
end
def mood
  if @mood == "hungry"
    mood = "feeding"
  elsif @mood == "happy"
    mood = "playing"
  else
    mood = "walking"
  end
end

end
puts fish=Fish.new("Edgar","hungry")
puts fish.name
puts fish.mood
# pets=["fish","cat","dog"]
# puts pets
