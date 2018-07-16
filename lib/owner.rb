class Owner
  attr_accessor :species
def initialize(species)  
  @species=species
end  
def species
  if @species == "fish"
    species = "fish"
  elsif @species == "cat"
    species = "cat"
  else 
    species = "dog"
  end  
end

end

# puts specs=Owner.new("dog")
# puts specs.species


# def list_pets 
#   "#{@pets[:fishes]}, "
