# Variable
# a container that stores data to reuse later

# assign a variable (give it a value)
variable = 'value'

age = 34

# how to increment a variable?
age += 1
# age = age + 1

# two ways to combine strings

# concatenation
"tomo is " + age.to_s

# interpolation
"tomo is #{age}"

name = 'seigo'
name.capitalize # => "Seigo"
name # => 'seigo'

name.capitalize! # => "Seigo"
name # => 'Seigo'

12.even? # => boolean

# get user input (always a string)
name = gets
p name

# to display to the user
# puts # displays and the starts a new line
# print
# p # inspecting

['taku', 'sho', 'jess']
