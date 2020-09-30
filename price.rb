choices = (1..10).to_a
computer = choices.sample
# only to get the loop started
# the user doesnt see this at all
choice = 'start the damn loop'
counter = 0
# when do we want to loop?
while choice != computer
  puts "Guess a number from 1-10"
  choice = gets.chomp.to_i
  counter += 1
end

puts "It took you #{counter} guesses"


# if choice == computer
#   puts "You win"
# else
#   puts "You lose"
# end
