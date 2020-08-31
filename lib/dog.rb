# Your code goes here!
class Dog
  def name=(fido)
    @dog_name = fido
  end
  def name
    @dog_name
  end
  def bark
  puts "woof!"
end
end
fido = Dog.new
fido.bark 
