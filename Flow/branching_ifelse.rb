# puts 'I am a fortune-teller.  Tell me your name:'
# name = gets.chomp
# if name == 'Michael'
#   puts 'I see great things in your future.'
# else
#   puts 'Your future is... Oh my!  Look at the time!'
#   puts 'I really have to go, sorry!'
# end

puts 'Hello, GTA V comunity'
puts 'My name is Michael.  And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Welcome to GTA V Comunity ' + name + '.'
else
  puts name + '?  You mean ' + name.capitalize + ', right?'
  puts 'You Play GTA V?'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph!  Well, nice to meet you, Welcome to GTA V Comunity' + name + '.'
  else
    puts 'GET OUT!!'
  end
end