=begin
?> things = ['a', 'b', 'c', 'd']
=> ["a", "b", "c", "d"]
>> puts things[1]
b
=> nil
>> things[1] = 'z'
=> "z"
>> puts things[1]
z
=> nil
>> things
=> ["a", "z", "c", "d"]
=end

# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

#Study drills
#1.


states_bolivia = {
  'La Paz' => 'LP',
  'Oruro' => 'OR',
  'Potosi' => 'PT',
  'Santa Cruz' => 'SC',
  'Beni' => 'BE',
  'Pando' => 'PD',
  'Tarija' => 'TA',
  'Chuquisaca' => 'CH',
  'Cochabamba' => 'CO'
}


capitals_states = {
  'LP' => 'Ciudad de La Paz',
  'OR' => 'Ciudad de Oruro',
  'PT' => 'Ciudad de Potosi',
  'SC' => 'Santa Cruz de la Sierra',
  'BE' => 'Trinidad',
  'PD' => 'Cobija',
  'TA' => 'San Bernardo de Tarija',
  'CH' => 'Sucre',
  'CO' => 'Ciudad de Cochabamba'
}

puts '-' * 10
states_bolivia.each do |state, abbrev|
  capital = capitals_states[abbrev]
  puts "#{state} is abbreviated #{abbrev} and it's capital is #{capital}"
end


#2. https://ruby-doc.org/core-2.5.1/Hash.html I tried states_bolivia.invert
#3. I looked to see if we could reverse a hash but couldnt find a straight answer on the matter. Since they do not have order I assume it would be hard to do that.
