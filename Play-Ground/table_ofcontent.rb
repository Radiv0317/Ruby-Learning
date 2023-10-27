lineWidth = 100
chapter1 = 'Chapter 1 = Number'
chapter2 = 'Chapter 2 = Letter'
chapter3 = 'Chapter 3 = Variables'
page1 = 'page 1'
page2 = 'page 72'
page3 = 'page 118'

puts 'Table Of Content'.center lineWidth

puts ''

puts chapter1.ljust(lineWidth/2) + page1.rjust(lineWidth/2)

puts chapter2.ljust(lineWidth/2) + page2.rjust(lineWidth/2)

puts chapter3.ljust(lineWidth/2) + page3.rjust(lineWidth/2)

