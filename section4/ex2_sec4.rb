#Exercises:
#1. Create a class called MyCar.

class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speeds(number)
    @speed += number
    puts "Going too fast!"
  end

  def brakes(number)
    @speed -= number
    puts "Keep slowing down"
  end

  def speed
    puts "You are going #{@speed} miles per hour."
  end

  def shut_car_off
    @speed = 0
    puts "Please turn the car off"
  end

  def spray_paint(color)
    self.color = color
    puts "New #{color} color for your car!"
  end
end

toyota = MyCar.new(1991, 'gray', 'camri')
puts toyota.color
toyota.spray_paint('black')
puts toyota.color
#toyota.speeds(80)
#toyota.speed
#toyota.brakes(70)
#toyota.speed
#toyota.shut_car_off
#toyota.speed
#toyota.color = 'green'
#puts toyota.color
#puts toyota.year


#2. I added an accessor method to the MyCar class to change and view the color of your car.Then added an accessor method that allows me to view, but not modify, the year of the car.
#3. I create a method called spray_paint that can be called on an object and will modify the color of the car.
