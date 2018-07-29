class Owner
  # code goes here
  
  attr_accessor :pets
  attr_reader :name, :species 
  def initialize(species = "human")
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => [] }
  end
  
  def say_species 
    "I am a #{@species}."
  end 

  def buy_fish(name)
    pet = Fish.new(name)
    @pets[:fishes] << pet.name
  end

  def buy_cat(name)
     pet = Cat.new(name)
     @pets[:cats] << pet.name
  end

  def buy_dog(name)
    pet = Dog.new(name)
    @pets[:dogs] << pet.name
  end

  def list_pets
    "I have #{@pets[:fishes].count} fish, #{@pets[:dogs].count} dog(s), and #{@pets[:cats].count} cat(s)."
  end

 end
