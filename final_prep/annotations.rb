# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Create a function called build_a_bear that takes 6 arguments: name, age, fur, clothes, special_power
def build_a_bear(name, age, fur, clothes, special_power)
  #greeting should be a string that has the name argument
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #demographics should an array that has elements: name and age
  demographics = [name, age]
  #power_saying should be a string that includes the special_power argument
  power_saying = "Did you know that I can #{special_power}?"
  #built_bearshould be a hash with elements: basic_info, clothes, exterior, cost, sayings, is_cuddly
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  #return build_bear
  return built_bear
  #end
end
#test cases:
#build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#Create a function called fizzbuzz that takes 3 argument: num_1, num_2, range
def fizzbuzz(num_1, num_2, range)
  #loop with .each do instead of for loop
  (1..range).each do |i|
    #Use modulo operator to get the remainder of the division i on num-1
    #if i modulo num_1 triple equals 0 AND i modulo num_2 triple equals 0
    if i % num_1 === 0 && i % num_2 === 0
      #print "fizzbuzz"
      puts 'fizzbuzz'
    #else if i modulo num_1 triple equals 0
    elsif i % num_1 === 0
      #print "fizz"
      puts 'fizz'
      #else if i modulo num_2 triple equals 0
    elsif i % num_2 === 0
      #print "buzz"
      puts 'buzz'
      #otherwise
    else
      #print i
      puts i
      #end
    end
    #end
  end
  #end
end
#test cases
#fizzbuzz(3, 5, 100)
fizzbuzz(3, 5, 100)
#fizzbuzz(5, 8, 400)
fizzbuzz(5, 8, 400)
