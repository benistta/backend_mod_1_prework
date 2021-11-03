# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Learny"
special_ability = "Instant learning"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
greeting = " Hello I am #{hero_name}!"
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
catchphrase = "#{special_ability} will save the world! "
# Declare two variables - power AND energy - set to integers
power = 100
energy = 90
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
full_power = power * 500
#   full_energy should add 150 to your current energy
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
arch_enemies = ['Dum', 'Idot', 'Lem']
#   sidekicks should be an array of at least 3 different sidekick strings
sidekicks = ['Superman', 'Batman', 'Wonderwoman']
# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << 'Stoop'
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)
  danger = 0
  announcement = 'I just saved the day!'
  excuse = 'I will let Superman have a chance to save the day today.'

  #puts "How dangerous is it?"
  #danger_measurement = $stdin.gets.chomp.to_i
# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
  if danger > 50
    puts "'I just saved the day!'"
  elsif danger >= 10 && danger <= 50
    puts "'I will let Superman have a chance to save the day today.'"
  else
    puts "Meh. Hard pass."
  end
end

#Test Cases
#announcement = 'I just saved the day!'
#excuse = 'I will let Superman have a chance to save the day today.'
assess_situation(99, announcement, excuse) #> Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse) #> should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse) #> should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  "name" => '',
  "smell" => '',
  "weight" => 400,
  "cities_destroyed" => ['Paris', 'Milan', 'Texas'],
  "lucky_numbers" => [1, 2, 3, 4],
  "address" => {
    "number" => 10,
    "street" => 'King',
    "state" => 'CO',
    "zip" => 80301
  }
}


# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50
class SuperHero
  attr_accessor :name, :super_power, :age
  attr_reader :arch_nemesis, :power_level, :energy_level

  def initialize(name, super_power, age, power_level, energy_level)
    @name = name
    @super_power = super_power
    @age = age
    @arch_nemesis = arch_nemesis
    @power_level = power_level
    @energy_level = energy_level
  end
# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
  def say_name
    puts "His name is #{name}"
  end

  def maximize_energy
    @energy_level = 1000
  end

  def gain_power(number)
    @power_level += number
    puts "He gained power to #{power_level}"
  end
end
# - Create 2 instances of your SuperHero class
learny = SuperHero.new("learny", "Instant learning", 50, 10, 20)
p learny.name
p learny.super_power
p learny.age
p learny.power_level
p learny.energy_level
learny.say_name
learny.maximize_energy
learny.gain_power(10)
p learny.name
p learny.super_power
p learny.age
p learny.power_level
p learny.energy_level
# Reflection
# What parts were most difficult about this exerise?
#Remembering all the technical words and syntax was very difficult.
# What parts felt most comfortable to you?
#The firsdt part of the exercise was the most easiest to me.
# What skills do you need to continue to practice before starting Mod 1?
#I need to practice, practice and practice! I defenitly need to get more comfortable qith the wording and understanding the meaning of each line of pseudocode.
