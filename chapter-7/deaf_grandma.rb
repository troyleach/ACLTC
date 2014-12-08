class Grandma
  def talk
    bye_counter = 0
    puts "Lets have a talk with Grandma"
    puts "Grandma is hard of hearing so you might have to SHOUT when you talk"
    puts "To leave Grandma's place you have to type BYE 3 times..."
    print "What would you like to say to grandma? "
    while true
      input = gets.chomp
      	if input == input.upcase
      		puts "NOT SINCE #{rand(1900..2015)}"
      	else
      		puts "SPEAK UP SONNY CAN'T HEAR YA"
        end
        if input == 'BYE'
          bye_counter += 1
        else
          bye_counter = 0
        end
      break if bye_counter >= 3
    end
    puts "OK, BYE, SEE YOU LATER SONNY"
  end
end