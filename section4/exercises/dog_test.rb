class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def sit_command(to_sit)
    p "#{@name} will sit when you say, #{to_sit}."
  end

  def stay_command(to_stay)
    p "#{name} will stay when you say the command, #{to_stay}."
  end
end

sammi = Dog.new("Sammi", "Golden_Retriever")
sammi.sit_command("SIT!")
sammi.stay_command("Stay!")
