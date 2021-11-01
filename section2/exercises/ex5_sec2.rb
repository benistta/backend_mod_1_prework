=begin
#Create a method called cheese_and_crackers that has two parameters.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#prints 'You have (cheese_count) cheeses!'
  puts "You have #{cheese_count} cheeses!"
#prints 'You have (boxes_of_crackers) boxes of crackers!'
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#prints 'Man that's enough for a party!'
  puts "Man that's enough for a party!"
 #prints 'Get a blanket.\n'
  puts "Get a blanket.\n"
#end
end

#prints We can just give the function numbers directly:
puts "We can just give the function numbers directly:"
#we give the method numeral parameters
cheese_and_crackers(20, 30)

#prints 'OR, we can use variables from our script:'
puts "OR, we can use variables from our script:"

#Variable amount_of_cheese with value 10
amount_of_cheese = 10
#Variable amount_of_crackers with value 50
amount_of_crackers = 50
#include variables created as parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints 'We can even do math inside too:'
puts "We can even do math inside too:"
#math equations inside our method
cheese_and_crackers(10 + 20, 5 + 6)

#print 'And we can combine the two, variables and math:'
puts "And we can combine the two, variables and math:"
#Adding variables and math inside our method
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
=end


#Study drills
#1. I went back through the script and type a comment above each line explaining in English what it does.
#2. I did read each line backward
#3. Write at least one more function of your own design, and run it 10 different ways.

def my_shoes_and_dresses(num_of_shoes, num_of_dresses)
  puts "I have #{num_of_shoes} pair of shoes!"
  puts "I have #{num_of_dresses} dresses!"
  puts "Let's donate some"
end


puts "Giving my method numbers directly (integers):"
my_shoes_and_dresses(30, 40)

puts "Using floating pint numbers"
my_shoes_and_dresses(12.0, 20.0)

puts "Using variables from my script:"
shoe_count = 12
dress_count = 18

my_shoes_and_dresses(shoe_count, dress_count)


puts "Doing math:"
my_shoes_and_dresses(40 + 10, 3 +27)
my_shoes_and_dresses(20/2, 15/3)
my_shoes_and_dresses(shoe_count/dress_count, dress_count/shoe_count)
my_shoes_and_dresses(10 * 2 * 1, 12 * 3 * 1)
my_shoes_and_dresses(12 % 5, 24 % 5)
my_shoes_and_dresses(4 ** 3, 5 ** 4)

puts "Using variables and math:"
my_shoes_and_dresses(shoe_count + 12, dress_count + 10)
