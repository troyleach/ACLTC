require_relative 'chapter2'

year = DatesAndtimes.new
year.parse_date(1969, 3, 1)
# year.authors_age(1160000000)
puts year.to_s
