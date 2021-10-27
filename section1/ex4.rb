# write a variable for number of cars
cars = 100
# write a variable for how many people fit in the car
space_in_a_car = 4.0
#write a variable for number of drivers
drivers = 30
# write a variable for number of passengers
passengers = 90
# write a variable for a calculation that tells us how many cars have not been driven
cars_not_driven = cars - drivers
# write a variable for cars driven
cars_driven = drivers
# write a variable for carpool capacity. It will be calculation: cars driven * space in a car
carpool_capacity = cars_driven * space_in_a_car
# # write a variable for average_passengers_per_car. It will be calculation: passengers / cars_driven
average_passengers_per_car = passengers / cars_driven

# Print sentence 'There are (number of cars) cars available.'
puts "There are #{cars} cars available."
# Print sentence 'There are only (number of drivers) drivers available.'
puts "There are only #{drivers} drivers available."
# Print sentence 'There will be (calculation of cars not driven) empty cars today.'
puts "There will be #{cars_not_driven} empty cars today."
# Print sentence 'We can transport (calculation of carpool capacity) people today.'
puts "We can transport #{carpool_capacity} people today."
# Print sentence 'We have (number of passengers) to carpool today.'
puts "We have #{passengers} to carpool today."
# Print sentence 'We need to put about (average of passengers per car) in each car.'
puts "We need to put about #{average_passengers_per_car} in each car."

#Study drills:

  #ex4.rb:14: undefined local variable or method `carpool_capacity' for
    #main:Object (NameError)
    #You might have gotten a "NameError" message if your variable hadn't yet been assigned to anything.
#1. A floating number help us to have more accurate calculations. Just 4 would have worked also but it would't be a floating point number anymore.
#2. Yes, 4 is an integer, while 4.0 is a floating point number.
#3. Done
#4. The single equals (=) assigns a value to a variable.
#5. underscore character: (_)
#6. irb(main):002:0> irb
#irb#1(main):001:0> x = 5
#=> 5
#irb#1(main):002:0> i = 7
#=> 7
#irb#1(main):003:0> x + 7
#=> 12
#irb#1(main):004:0> j = 12
#=> 12
#irb#1(main):005:0> x % j / i
#=> 0
#irb#1(main):006:0> x % i
#=> 5
#irb#1(main):007:0> x % i * j
#=> 60
