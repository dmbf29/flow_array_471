puts "what time is it?"
hour = gets.chomp.to_i
14

if hour == 12
  puts "Lunch time!"
elsif hour < 12
  puts "Good morning!"
elsif hour >= 20
  puts "Good night!"
else
  puts "Good afternoon!"
end
