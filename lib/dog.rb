class Dog 
  def name(dog_name)
    @this_dogs_name = dog_name 
  end
  def name
    @this_dogs_name
end
end 

fido = dog_name
fido.name = "Fido"
puts fido.name 


