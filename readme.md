inspect: To show the internal details of an object
p(123)

P : here P method is a shortcut way to show the internal details of an object


=======================================================================================================

** How to get the time and date?
In ruby there are actually 3 classes(Time, Date, DateTime) that gives us time and date

Also see the google docs

```
time1 = Time.new   # Gives us the current date and time, and time zone

puts time1

current_time = Time.now  # Gives us the current date and time, and time zone
puts current_time
puts time1.class
puts current_time.class


#output
=begin
2016-02-05 12:40:05 +0600
2016-02-05 12:40:05 +0600
Time
Time
=end

```

# Working with Date, DateTime and Time

```

=begin
   Various ways to get time and date
       1. Time class
       2. Date class
       3. DateTime class

       # Date.new(yyyy, mm, dd)
       # DateTime.new(yyyy, mm, dd, hh, ss, 'TimeZone')
=end

require "date" # to use the date class from the ruby library

d = Date.new(2004, 9, 2)
puts d
puts d.class

d = Date.new     # gives a garbage value with date formate
puts d
puts d.class

d = Date.parse("2013/10/9")
puts "After parsing: #{d}"

d = Date.parse("2013-10-9")
puts "After parsing: #{d}"

d = Time.new("2013/10/9").to_date
puts "In date format: #{d}"

##########################################################
# When we add a number to date(type), it will increment the day by this number
# When we add a number to time(type), it will increment the second by this number
##########################################################
d = d+5
puts d

d = Date.new(2004, 9, 2)
d = d+5
puts d

d = Time.new("2013/10/9")
d = d+5
puts d
################################################################

d = Date.parse("3rd Feb 2001")
puts "After parsing: #{d}"
d = d+5
puts d

############################################################
# DateTime
###########################################################

d = DateTime.new(2004, 9, 2, 5, 6, 7)
puts d
puts d.class

d = DateTime.new     # gives a garbage value with date formate
puts d
puts d.class

###########################output##############################
=begin

2004-09-02
Date
-4712-01-01
Date
After parsing: 2013-10-09
After parsing: 2013-10-09
In date format: 2013-01-01
2013-01-06
2004-09-07
2013-01-01 00:00:05 +0600
After parsing: 2001-02-03
2001-02-08
2004-09-02T05:06:07+00:00
DateTime
-4712-01-01T00:00:00+00:00
DateTime

=end

```

# Format date time

```

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

```
# See all the format from http://www.tutorialspoint.com/ruby/ruby_date_time.htm