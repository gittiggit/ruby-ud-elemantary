time = Time.new(1993, 3,4,5,6,7,"+05:30")
puts time
puts time.strftime("Year: %Y\n Month: %m\n Day: %d\n Time: %H:%M:%S %p")



##########output###############
=begin
1993-03-04 05:06:07 +0530
Year: 1993
 Month: 03
 Day: 04
 Time: 05:06:07 AM
=end
###############################

# See all the format from http://www.tutorialspoint.com/ruby/ruby_date_time.htm
