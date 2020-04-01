class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
    if breed.length == 0 
      return "Mutt"
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