
# => ask the user for a their frist name
# => ask the user for their middle name
# => ask the user for their last name
# => output, nice to meet you 'their name'
# => ask the user for their favorit number
# => add 1 to that number
# => output ask the user isn't a bigger number better?

puts "Hello, welcome to a simple program that I have written"
print "What is your first name? "
first_name = gets.chomp.capitalize
print "What is your middle name? "
middle_name = gets.chomp.capitalize
print "What is your last name? "
last_name = gets.chomp.capitalize
print "last.. what is your favorite number? "
fav_number = gets.chomp
  

puts "=" * 85
puts "Hello #{first_name} #{middle_name} #{last_name}, nice to meet you. You told me your favorite number was #{fav_number}!"

puts "But wouldn't #{fav_number.to_i + 1} be a better choice? it's bigger and better.."
puts "=" * 85


