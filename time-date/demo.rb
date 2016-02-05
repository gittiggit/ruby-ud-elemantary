time1 = Time.new   # Gives us the current date and time, and time zone

puts time1

current_time = Time.now  # Gives us the current date and time, and time zone
puts current_time
puts time1.class
puts current_time.class

time = Time.new(2017)
puts time
puts time.year
puts time.month
puts time.day
puts time.hour
puts time.min
puts time.sec
puts time.wday   # wday to get the information about the day(which day in the week)
puts time.yday   # gives the rank number of the day in the year

time3 = Time.now
time5 = Time.now
time4 = Time.new(2016,2,3)
puts time3
puts time4
puts time3 <=> time4
puts time4 <=> time3
puts time3 == time5
puts time3.eql? time4
puts time4 < time3
puts time4 > time3
## To compare two times


#output
=begin
2016-02-05 12:40:05 +0600
2016-02-05 12:40:05 +0600
Time
Time
2017-01-01 00:00:00 +0600
2017
1
1
0
0
0
0
1
=end