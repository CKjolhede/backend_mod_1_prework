# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  puts "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(num1, num2)
  puts "Adding #{num1} and #{num2}"
  return num1 + num2
end

puts sum(3, 4)
puts sum(5, 2)
puts sum(7, 1)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def colors(color1, color2)
  puts "Do you think #{color1} and #{color2} compliment one another?"
end

colors("blue", "orange")
puts "Yes they do!"

colors("pink", "red")
puts "Not unless you're over 80 years old."

colors("white", "black")
puts "Those aren't technically colors."


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:  I named the method "colors" to indicate that the parameters would be the name of colors.
# I then named each parameter, color1 and color2 to indicate what they are and which parameter they were.
