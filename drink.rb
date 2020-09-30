# ask how old you are
# get user input
# display if they can drink or not
puts "How old are you?"
age = gets.chomp.to_i

if age < 20
  puts "sorry no drink for you 😭"
else
  puts "yeah you can drink! 🍻"
end
