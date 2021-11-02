# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# create method with 6 arguments
def build_a_bear(name, age, fur, clothes, special_power)
# declare 'greeting' variable with embedded argument 'name'
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# create 'demographics' array holding arguments 'name' and 'age'
  demographics = [name, age]
# declare 'power_saying' variable with embedded 'special_power' argument
  power_saying = "Did you know that I can #{special_power}?"
# create hash 'built_bear'
  built_bear = {
# assign the value 'demographics' array to the key 'basic_info'
    'basic_info' => demographics,
# assign the argument 'clothes as the value of the key 'clothes'
    'clothes' => clothes,
# assign the argument 'fur' as the value of the key 'exterior'
    'exterior' => fur,
# assign the value '49.99' to the key 'cost'
    'cost' => 49.99,
# assign an array containing the 'greeting' variable, 'power_saying' variable, and string "Goodnight my friend!" as the value of key 'sayings'
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# assign the boolean 'true' as the value of the key 'is_cuddly'
    'is_cuddly' => true,
  }
# print both the key and values of the hash "built_bear"
  return built_bear
#end method
end

#create instance of build_a_bear method
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#create instance of build_a_bear method
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# create method 'fizzbuzz' with 3 integer arguments
def fizzbuzz(num_1, num_2, range)
# begin loop which will repeat a number of times equal to the 3rd argument
# assign the value of the current iteration to the variable 'i'
  (1..range).each do |i|
# create conditional such that if the value of 'i' is evenly divisible
# by both argument 1 & 2 then puts string "fizzbuzz"; if not, procede to next elsif statement
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
# create secondary conditional statement such that if "i" is evenly divisible
#  by the value of the first argument puts string 'fizz'; if not, continue to next elsif statement
    elsif i % num_1 === 0
      puts 'fizz'
# create secondary conditional statement such that if 'i' is evenly divisible
# by the value of the second argument puts the string 'buzz'; if not, continue to the else statement
    elsif i % num_2 === 0
      puts 'buzz'
# create final conditional statement which puts the value of i if no preceding condtions are met
    else
      puts i
# end conditional evaluation
    end
# end loop iteration
  end
# end fizzbuzz method
end

#create fizzbuzz method instance with 3, 5, 100 as arguments
fizzbuzz(3, 5, 100)
#create fizzbuzz method instance with 5, 8, 400 as arguments
fizzbuzz(5, 8, 400)
