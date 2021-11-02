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

  def add_toppings(topping)
    @toppings.push(topping)
  end

  def remove_toppings(topping)
    @toppings.delete(topping)
  end

  def change_protein(protein)
    @protein = protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_toppings("sour_cream")
p "I have added the toppings #{dinner.toppings}"

dinner.remove_toppings("salsa")
p "I have removed a topping #{dinner.toppings}"

dinner.change_protein("beef")
p "I have changed the protein to #{dinner.protein}"
