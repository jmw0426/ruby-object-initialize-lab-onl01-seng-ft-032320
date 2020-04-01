class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name=(name, breed)
    @name = name
    @breed = breed
  end
  
  def name_breed 
    @name
   if @breed.length > 0
   @breed
 else 
   return "Mutt"

 end
end