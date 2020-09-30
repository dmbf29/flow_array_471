# ask the user for head/tails
# get the user answer
# get the result from the 'computer'
# compare the user answer w/computer
# display if they were right or not
choices = ['heads', 'tails']

puts "Choose #{choices.join(' or ')}"
answer = gets.chomp

computer = choices.sample

result =
  answer == computer ? 'win' : 'lose'

puts "You #{result}! Computer chose #{computer}"
