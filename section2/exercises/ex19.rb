#this line assigns the method name and names of parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#these lines are the method's executables
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

# this demonstrates how parameters can be assigned directly, without variable names
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

#this section demonstrates how values can be assigned to the variables within the script
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# this line calls the method, (makes the method run)
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this line demonstrates how values of parameters can be solutions to math equations
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# this demonstrates how values of parameters can be solutions to equations which include variables
puts "and we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
