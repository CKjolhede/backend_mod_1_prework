# class GoodDog
#   def initialize(name)
#     @name = name
#   end
#
#   def get_name
#     @name
#   end
#
#   def set_name(name)
#     @name = name
#
#   def speak
#     "#{@name} says Arf!"
#   end
# end
#
# sparky = GoodDog.new("Sparky")
# puts sparky.speak
#
# fido = GoodDog.new("Fido")
# puts fido.speak
# puts sparky.speak
#
# sammi = GoodDog.new("Sammi")
# puts sammi.speak
# puts sammi.get_name

class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  # def speak
  #   "#{@name} says arf!"
  # end
  def speak
    "#{name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
fido = GoodDog.new("Fido")
puts sparky.speak
puts sparky.name
sparky.name = "Sammi"
puts sparky.name
puts fido.name
