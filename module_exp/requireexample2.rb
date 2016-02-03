require_relative "includeexample"   # now the includeexample.rb file is included in the includeexample2.rb

class Decade

  include Week   # To use the Week module inside the Decade class
  $no_of_years = 10

  def no_of_months
    puts "Today is "+Week::First_day
    number = $no_of_years * 12
    puts number
  end
end

puts Week::First_day

Week.weeks_in_month
Week.weeks_in_year

obj = Decade.new
puts obj.no_of_months
