# => 100 bottles of beer on the wall
# => 100 bottles of beer
# => take on down, pass it around
# => 99 bottles of beer on the wall
# => 
# => 99 bottles of beer on the wall
# => 99 bottels of beer
# => take on down, pass it around
# => 98 bottles of beer on the wall


# def loop_beer
#   bottles_of_beer = 5
#     loop do
#       puts "#{bottles_of_beer} bottles of beer on the wall"
#       puts "#{bottles_of_beer} bottels of beer"
#       puts "take one down, pass it around"
#       puts "#{bottles_of_beer -= 1} bottles of beer on the wall"
#       puts "=" * 30
#       break if bottles_of_beer == 0
#     end
# end

# puts
# puts loop_beer
# puts "you don't have beer left.. so sad"
# puts

class Beer
  def while_beer
    bottles_of_beer = 5
    while bottles_of_beer > 0
      puts "#{bottles_of_beer} bottles of beer on the wall"
      puts "#{bottles_of_beer} bottels of beer"
      puts "take one down, pass it around"
      puts "#{bottles_of_beer -= 1} bottles of beer on the wall"
      puts "=" * 30
    end
  end
end




# puts
# puts while_beer
# puts "you don't have beer left.. so sad"
# puts

