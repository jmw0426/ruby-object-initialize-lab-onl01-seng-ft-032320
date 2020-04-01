class Dog 
  def initialize(name, breed)
    if breed == 0 
      return "Mutt"
    
    @name = name
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