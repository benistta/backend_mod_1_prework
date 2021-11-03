# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :age, :weight, :cook, :work
  def initialize(age, weight)
    @age   = age
    @weight = weight
    @cook  = true
    @work = false
  end

  def have_birthday(older)
    @age += older
    puts "I am now #{age} years old"
  end

  def no_appetite(lost_weight)
    @weight -= lost_weight
    puts "I am never hungry so I lost some weight. Now I weight #{weight} pounds."
  end

  def cooks
    @cook = true
    puts "I love to cook #{cook}"
  end

  def works
    @work = false
    puts "I do currently work #{work}"
  end
end

ana = Person.new(21, 130)
p ana.age
p ana.weight
p ana.cook
p ana.work
ana.have_birthday(10)
ana.no_appetite(9)
ana.cooks
ana.works
p ana.age
p ana.weight
p ana.cook
p ana.work

oliver = Person.new(40, 164)
p oliver.age
p oliver.weight
p oliver.cook
p oliver.work
oliver.have_birthday(1)
oliver.no_appetite(2)
oliver.cooks
oliver.works
p oliver.age
p oliver.weight
p oliver.cook
p oliver.work
