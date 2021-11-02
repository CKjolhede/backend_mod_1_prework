# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Jerry"
special_ability = "Double Standards"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hey! I'm #{hero_name}!"
catchphrase = "Why have single standards when you can have #{special_ability}"
# Declare two variables - power AND energy - set to integers
power = 600
energy = 300

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true


# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ['Oprah', 'Harry_Potter', 'Kid_Rock']
sidekick = ['Hello_Kitty', 'Hamburgler', 'Honey_Mustard']
# Print the first sidekick to your terminal
p sidekick[0]

# Print the last arch_enemy to the terminal
p sidekick.last

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies << "Tinky_Winky"

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekick.shift

# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekick

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level,save_the_day,bad_excuse)

  if danger_level < 10
    puts "Meh, Hard pass."
  elsif danger_level > 50
    puts bad_excuse
  else
    puts save_the_day
  end
end

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse) # > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse) # > should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse) # > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  'name' => "Invisible Jane",
  'smell' => "Ashtray",
  'weight' => 140,
  'citiesDestroyed' => ["Aurora", "Severence", "Rye"],
  'luckyNumbers' => [1, 2, 3, 5, 7],
  'address' => {'number' => 134, 'street' => "Prospect Cr", 'state' => 'IA', 'zip' => "50701"}
}

# Create a new class called SuperHero
class SuperHero

# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
  attr_accessor :name, :super_power, :age

    def initialize (name, super_power, age)
      @name = name
      @super_power = super_power
      @age = age
    end

# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

    def initialize
      @@arch_nemesis
      @@power_level
      @@energy_level
    end

    @@arch_nemesis  = "The Syntax Error"
    @@power_level   = 100
    @@energy_level  = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
    def say_name
      puts @name
    end

#   - maximize_energy, should update the energy_level to 1000
    def maximize_energy
      @@energy_level = 1000
    end

#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
    def gain_power(number)
      @@power_level = @@power_level + number
    end
end
# - Create 2 instances of your SuperHero class
Jerry = SuperHero.new("Jerry", "Double Standards", 42)
Karen = SuperHero.new("Karen", "Groupons", 51)

# Reflection
# What parts were most difficult about this exerise?
#  The most difficult part, by far, was trying to discover the proper syntax for establishing and initiating static variables.


# What parts felt most comfortable to you?
    # Declaring variables, creating arrays, writing conditionals were all comfortable
# What skills do you need to continue to practice before starting Mod 1?
  #I intend to spend a great deal of time on grasping the writing methods within classes
