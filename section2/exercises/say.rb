#puts "hello"
#puts "hi"
#puts "how are you"
#puts "I'm fine"


=begin
def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")
=end

=begin
def say(words)
  puts words + '.'    ## <= We only make the change here!
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")
=end

=begin
def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")
=end
=begin
a = 5

def some_method
  a = 3
end

puts a
=end

=begin
a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
=end

=begin
def add_three(number)
  number + 3
end


returned_value = add_three(4)
puts returned_value
=end

=begin
def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value


def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 45), subtract(80, 10))
=> 4550
# returns 4550


add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
=> 560
=end

#Exercises:
# 1.Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.
def greeting(my_name)
  "Hello, I am " + my_name + ". What's your name?"
end

 puts greeting ("Becky Nisttahuz")

 #2. What do the following expressions evaluate to?

=begin
x = 2
# evaluates to 2

puts x = 2
# evaluates to nil

p name = "Joe"
# evaluates to "Joe"

four = "four"
# evaluates to "four"

print something = "nothing"
# evaluates to nil
=end

#3. Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.
def multiply(first_num, second_num)
  first_num * second_num
end

puts multiply(200, 2)

#4.What will the following code print to the screen?
#It does not print anything

#5. Edit the method definition in exercise #4 so that it does print words on the screen. What does it return now?
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

 #It returns nil

 #6. What does the following error message tell you?
 # You don't have the right number of arguments in the method you are calling. 
