# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def bedtime(time)
    "#{@name} goes to sleep at #{time}."
  end

  def eat(food)
    "People #{name}'s age (#{age}) shouldn't eat #{food}."
  end

end

travis=Person.new("Travis", 82)
p travis.bedtime("10:00pm")
p travis.eat("Flamin' Hot Cheetohs")
