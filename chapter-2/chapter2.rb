# hours in a year, minutes in a decade, my age in seconds, author's age.
require 'date'

class DatesAndtimes
  attr_reader :minute, :day, :year, :now, :seconds, :age, :result
  def initialize
    @seconds  = 60
    @minute   = 60
    @day      = 24
    @year     = 365.242
    @now      = Time.now
  end
  
  def hours_in_a_year
    day * year
  end

  def minutes_in_a_decade
    decade = year * 10
    decade * day * minute
  end

  def parse_date(year, month, day)
    @age = Time.gm(year, month, day) #why do I need the @ sign here and down on result?
  end

  def age_in_seconds
    @result = now - age
  end

  def age_in_year
    result / (seconds * minute * day * year)
  end

  def authors_age(age)
    age / (seconds * minute * day * year)
  end

  def to_s
<<-STRING
  #{hours_in_a_year}: Hours in a year
  #{minutes_in_a_decade}: Minutes in a decade
  Troy is #{sprintf("%.2f", age_in_seconds)} SECONDS old, and that would make Troy #{sprintf("%.2f", age_in_year)} YEARS old!
  The authors age is #{sprintf("%.0f", authors_age(1160000000))} years old
STRING
  end
end

=begin
 age = Time.gm(1969, 3, 1)
 my_age = Time.now - age
 => 1444066917.5375412 at the time I did this.. lol
 [12] pry(main)> my_age / (60*60*24*365)
  => 45.79106156575156

def parse_date(year, mondth, day)
    format = "%d/%m/%Y"
    @parsed = nil
    @parsed = DateTime.strptime(date, format)
  end

  def your_age
    @now - @parsed
  end

end
year = Numbers.new
p year.hours_in_a_year
p year.minutes_in_a_decade
year.parse_date('3/1/1969')
p year.your_age_in_seconds

def parse_date(year, month, day)
    @age = Time.gm(year, month, day)
  end
  
=end