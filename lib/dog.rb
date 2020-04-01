class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
    @breed = "Mutt"
    unless breed.length > 0
    @breed = breed
    end
end
  
  def name=(name, breed)
    @name = name
    @breed = breed
  end
  
  def name_breed 
    @name
   @breed
 end
end