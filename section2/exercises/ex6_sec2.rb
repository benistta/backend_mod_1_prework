=begin
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


#Study drills
#1. If you aren't really sure what return does, try writing a few of your own functions and have them return some values. You can return anything that you can put to the right of an =.
=begin
def add (x,y)
  puts "adding #{x} + #{y}"
  return x + y
end

def multiply(x,y)
  puts "multiplying #{x} * #{y}"
  return x * y
end
=end

#2.I tried to figure out the normal formula that would recreate this same set of operations.
=begin
35 + (74 – (50 / 2) * (180) )
35 + (74 – (25) * (180))
35 + (74 – 4500)
35 + (-4426)
– 4391
=end


#3. I tried to change it on purpose to make another value.

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

what_to_do = add(age, subtract(divide(weight, multiply(iq, 2)), height))
puts "We changed the order of the arguments!"

#4. Write a simple formula and use the functions in the same way to calculate it.
#d(((weight + 2)* 1)- 3)/1
#(((180 + 2) *1)-3)/1
#3 - 180 /1
#- 179

my_formula = divide(subtract(3, multiply(add(weight, 2), 1)), 1)
puts "Is my formula working?"


#5. I removed the word return and see if the script still works. It does!
