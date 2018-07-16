class Cat
  attr_accessor :name, :mood
def initialize(crookshanks)  
  @name= "crookshanks"
  @mood = "happy"
end
def moods(mood)
  @mood = mood
end
puts cat=Cat.new("fridge")
puts cat.name

class Cat 
  attr_accessor :name, :mood
def initialize(name)
  @name= "mr.whiskers"
  @mood = "nervous"
end
def moods(mood)
  @mood = mood
end
end
cat=Cat.new("goat")
puts cat.name
cat.moods("ugly")
puts cat.mood 
