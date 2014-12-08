require_relative 'leap_year'

class Display
  def single_year
    puts "Sometimes it would be nice to know if a particular year was a leap year"
    print "What year would you like to know if it was OR will be a leap year?: "
    input = gets.chomp
    answer = SingleLeapYear.new(input)
    answer.leap_year?
    answer.display
  end

  def get_input
    puts "Want to know leap years in between given dates?"
    puts "Enter a starting date and a ending date"
    print "Starting year: "
    starting_year = gets.chomp.to_i
    print "Ending year: "
    ending_year = gets.chomp.to_i
    years = starting_year..ending_year
    guess = LeapYearRange.new(years)
    guess.leap_year?
    guess.to_s
  end
end