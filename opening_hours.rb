# Le Wagon Shop
puts "what time is it?"
hour = gets.chomp.to_i

# 9 - 12
# 14 - 18
morning_hours = hour >= 9 && hour <= 12
evening_hours = hour >= 14 && hour <= 18

if morning_hours || evening_hours
  puts "We're open!"
else
  puts "We're closed!"
end
