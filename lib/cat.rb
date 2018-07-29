class Cat
  # code goes here
  
  attr_accessor :name, 
  attr_reader :mood
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
  end

end
