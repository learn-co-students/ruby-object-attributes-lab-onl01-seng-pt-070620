class Dog 
  def breed=(dog_breed)
    @breed = "Beagle"
  end 
  
  def breed 
    @breed
  end 
  
  def name=(dogs_name)
    @name = "Fido"
end 

  def name
    @name
  end 
end 
  
fido = Dog.new
fido.name = "Fido"
 
puts fido.name

beagle = Dog.new
beagle.breed = "Beagle"

puts beagle.breed