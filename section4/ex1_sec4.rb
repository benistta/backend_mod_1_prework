Exercises The Object Model
1. How do we create an object in Ruby? Give an example of the creation of an object.

  class SmartAnimal
  class SmartAnimal
  end

  crow = SmartAnimal.new


2. What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.
A module is a collection of reusable behaviors that can be use in other classes. We use them with our classes by using the include method.

 module Communicate
 end

 class SmartAnimal
   include Communicate
end

crow = SmartAnimal.new
