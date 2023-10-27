puts 'Hello my name is Michael'
puts 'What\'s your name?'
name = gets.chomp
puts 'Nice to meet you' + name + '.'

puts ''

puts 'Let\'s be friend!?'

replay = gets.chomp
if replay.downcase == 'yes'
    puts 'Great, let\'s hang out next time'
else
    puts 'FCK U!'
end