# proc execution and more fundamental concepts

puts proc_object = Proc.new{|x| "Mahmud " * x}.call(2)

puts Proc.new{|x| "Mahmud " * x}.call(2)

# if you are using ruby 1.9 and above, then you can erase the call like as follows
puts Proc.new{|x| "Mahmud " * x}.(2)
# you can also use an array format here
puts Proc.new{|x| "Mahmud " * x}[2]
# puts proc_object.call(2)

#====================================================================
# Two proc objects are not equal in ruby 2.0 and above
# But below Ruby 2.0, two proc objects are equal.
#====================================================================

str1= "sda"
str2= "sda"
puts "Comparison of two strings : #{str1 == str2}"

proc_ob1 = Proc.new{"sda"}
proc_ob2 = Proc.new{"sda"}

puts "comparison results of proc object : #{proc_ob1 == proc_ob2}"

###### result================================
=begin
Mahmud Mahmud
Mahmud Mahmud
Mahmud Mahmud
Mahmud Mahmud
Comparison of two strings : true
comparison results of proc object : false
=end
#######=========================================


