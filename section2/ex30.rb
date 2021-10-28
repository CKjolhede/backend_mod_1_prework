# set value to variables
people = 30
cars = 40
trucks = 15

# evaluate conditional
if cars > people
# if above conditional is true, print string, if false skip
  puts "We should take the cars."
# evaluate 2nd conditional
elsif cars < people
# if 2nd conditional true, print string; if false, skip
  puts "We should not take the cars."
# if 2nd conditional false, print string
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
