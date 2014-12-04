# => angry_boss
print "WHAT DO YOU WANT? "
input = gets.chomp.upcase
puts "WHADDAYA MEAN \"#{input}\"?!? YOU\'RE FIRED!!"


puts "=" * 80


line_width = 80
puts "table of contents".center(line_width)
puts "- " * 40
puts "chapter 1:" + "Getting Started".center(30) + "page 1".rjust(31)
puts "chapter 2:" + "Numbers".center(21) + "page 9".rjust(40)
puts "chapter 3:" + "Letters".center(21) + "page 13".rjust(41)

puts "=" * 80


puts "- - - - - - how I could do it, per the book - - - - - -"
title   = 'Table of Contents'.center(50)
chap_1  = 'Chapter 1: Getting Started'.ljust(30)  +   'page 1'.rjust(20)
chap_2  = 'Chapter 2: Numbers'.ljust(30)          +   'page 9'.rjust(20)
chap_3  = 'Chapter 3: Letters'.ljust(30)          +   'page 13'.rjust(20)

puts "=" * 51
puts title
puts "- " * 26
puts chap_1
puts chap_2
puts chap_3