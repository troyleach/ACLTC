require_relative 'bottles_beer'
require_relative 'deaf_grandma'
require_relative 'leap_display'
require_relative 'runner_utili'
reset_screen!

puts "=" * 50
puts "WELCOME TO MY MY RUBY PROGRAM"
puts "=" * 50


while true
puts <<-STRING
What would you like to do?
  1  => bottles of beer
  2  => deaf grandma
  3  => leap year 1
  4  => leap year 2
  5  => exit
STRING
print "Choice: "
choice = gets.chomp.downcase

  if choice == "1"
    play = Beer.new
    play.while_beer
    wait
    reset_screen!
  elsif choice == "2"
    play = Grandma.new
    play.talk
    wait
    reset_screen!
  elsif choice == "3"
    start = Display.new
    puts start.single_year
    wait
    reset_screen!
  elsif choice == "4"
    start = Display.new
    puts start.get_input
    wait
    reset_screen!
  elsif choice == "5"
    break
  else
    puts "I don't understand"
  end
end

reset_screen!
puts "=" * 50
puts "THANKS FOR TAKING THE TIME, HAVE AN AWESOME DAY!!!" 
puts   

