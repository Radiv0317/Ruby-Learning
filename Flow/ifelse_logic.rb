# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'
# if name == 'Michael'
#   puts 'What a lovely name!'
# else
#   if name == 'Angel'
#     puts 'What a lovely name!'
#   end
# end

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if (name == 'Michael' or name == 'Angel')
  puts 'What a lovely name!'
end