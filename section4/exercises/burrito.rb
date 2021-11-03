# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(another_topping)
    toppings.push(another_topping)
    puts "Now you have more toppings: #{toppings}"
  end

  def remove_topping(undesired_topping)
    toppings.delete(undesired_topping)
    puts "Now you have less toppings: #{toppings}"
  end

  def change_protein(different_protein)
    @protein = (different_protein)
    puts "You want #{protein} as your protein? Sure."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("onions")
dinner.remove_topping("cheese")
dinner.change_protein("chicken")
p dinner.protein
p dinner.base
p dinner.toppings
