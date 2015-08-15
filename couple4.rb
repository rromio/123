class Dog    
   def set_name( aName ) 
     @myname = aName 
   end 
 
   def get_name 
     return @myname 
   end 
 
   def gav 
     return 'r-r-r-r!' 
   end 
end

dog1 = Dog.new 
dog1.set_name( 'Fido' ) 
puts(dog1.get_name) 
puts(dog1.gav) 





class Cat
   attr_accessor :name, :age, :gender, :color
end
class Dog
   attr_accessor :name, :age, :gender, :color
end
class Snake
   attr_accessor :name, :age, :gender, :color, :length
end

cat_object = Cat.new
cat_object.name = "Pussy"
puts cat_object.name



class Pet
   attr_accessor :name, :age, :gender, :color
end
class Fish < Pet
end
class Bird < Pet
end
class Buggs < Pet
   attr_accessor :length
end

dog_object = Bird.new
dog_object.name = "Kolya"
puts dog_object.name
