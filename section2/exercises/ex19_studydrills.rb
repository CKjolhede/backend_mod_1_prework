def sleep_quality(sleep_duration, rem_cycles)
  puts "Sleeping for #{sleep_duration} hours is not as important as having at least #{rem_cycles} REM cycles."
end

puts "Call with parameters included"
sleep_quality(8,1)

puts "Call with variables from the script"
sleep_time = 8
rem_times = 2
sleep_quality(sleep_time, rem_times)


puts "Call with variables input from user"
puts "How many hours of sleep did you get last night?"
puts "> "
sleep_amount = $stdin.gets.chomp.to_i
puts "How many REM cycles did you experience last night?"
puts "> "
rems = $stdin.gets.chomp.to_i
sleep_quality(sleep_amount, rems)

puts "Call with some math inserted"
sleep_quality(14 / 2, 64 % 15)

puts "Call with variables being used in equation"
sleep_quality(sleep_amount + 2 , sleep_amount + 5 - 8)
