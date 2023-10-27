#Comparison Methods

puts 1 > 2 #false
puts 1 < 2 #true
puts ''
puts 5 >= 5 #true
puts 5 <= 4 #false
#Likewise, we can find out if an object is greater-than-or-equal-to another (or less-than-or-equal-to) with the methods >= and <=
puts ''
puts 1 == 1 #true
puts 2 != 1 #true
puts ''
puts 'cat' < 'dog' 

#branching

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Mike'
  puts 'What a lovely name!'
end