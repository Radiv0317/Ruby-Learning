#clock.tick
puts 'hello '.+ 'world'
puts (10.* 9).+ 9


#" In Ruby we would say clock.tick (assuming that clock was a Ruby object, of course). 
# Programmers might say we were "calling clock's tick method," or that we "called tick on clock."

#selfputs
iCantBelieveIMadeAVariableNameThisLongJustToPointToA3 = 3
puts iCantBelieveIMadeAVariableNameThisLongJustToPointToA3
self.puts iCantBelieveIMadeAVariableNameThisLongJustToPointToA3

#In Ruby, if I say puts 'to be or not to be', what I am really saying is self.puts 'to be or not to be'. So what is self? It's a special variable which points to whatever object you are in. We don't even know how to be in an object yet, but until we find out, we are always going to be in a big object which is... 
#the whole program! And lucky for us, the program has a few methods of its own, like puts and gets. 

#reverse
var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this sentence backwards?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

#length
puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s +
     ' characters in your name, ' + name + '?'

#Letter method
letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters
#As you can see from the line puts ' a'.capitalize, the method capitalize only capitalizes the first character, not the first letter.

#letter align
lineWidth = 50
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

lineWidth = 40
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)
puts ''
#arithmetic
puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

puts((5-2).abs)
puts((2-5).abs)

#random number

puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(99999999999999999999999999999999999999999999999999999999999))
puts('The weatherman said there is a '+rand(101).to_s+'% chance of rain,')
puts('but you can never trust a weatherman.')

srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

#math object
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)