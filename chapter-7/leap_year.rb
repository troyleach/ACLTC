class LeapYearRange
  attr_reader :years, :leap_years

  def initialize(years)
    @years        = years
    @leap_years   = []
  end

  def leap_year?
    years.each do |date|
      if date % 4 == 0
        if date % 100 != 0 || date % 400 == 0
        leap_years << date
        end
      end
    end
  end

  def to_s
    puts "Leap years in between the dates given"
    leap_years
  end
end

class SingleLeapYear
  attr_reader :year, :leap_year, :not_leap, :now

  def initialize(input)
    @year = input.to_i
    @now  = Time.new
    @now  = now.strftime("%Y").to_i
  end

  def leap_year?
    if year % 4 == 0
      true
      if year % 100 != 0 || year % 400 == 0
        true
      end
    else
      false
    end
  end

  def display
    if leap_year? == true && year < now
      "#{@year} was a leap year!"
    elsif leap_year? == true && year > now
      "#{@year} WILL be a leap year!"
    else
      "#{@year} was NOT a leap year!"
    end
  end
end

=begin
Program to determine if a year is a leap year.

To determine if a year is a leap year, follow these steps:
1.   If the year is evenly divisible by 4, go to step 2. Otherwise, go to step 5.
2.   If the year is evenly divisible by 100, go to step 3. Otherwise, go to step 4.
3.   If the year is evenly divisible by 400, go to step 4. Otherwise, go to step 5.
4.   The year is a leap year (it has 366 days).
5.   The year is not a leap year (it has 365 days).

to take in a date for range
1.  take a starting date
2.  take a ending date
3.  collect the dates between and including starting date and ending date
4.  display the leap years between theses dates

=end