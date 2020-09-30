puts "What do you want to do?"
puts "read | write | delete"
choice = gets.chomp

if choice == 'read'
  puts 'read....'
elsif choice == 'write'
  puts 'write....'
elsif choice == 'delete'
  puts 'delete....'
else
  puts 'wrong action'
end

# when comparing 'equality' only
case choice
when 'read' then puts 'read....'
when 'write' then puts 'write....'
when 'delete' then puts 'delete....'
else
  puts 'wrong action'
end
