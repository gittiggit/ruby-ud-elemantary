# val = 11+ "abc" # string can't be added to fixnum
# puts val
#
# total = 100
# abc = "Total is : "
#
# output = abc + total  # error: can't convert fixnum to integer

total = 100.to_s
abc = "Total is : "

output = abc + total    # actually it is an addition operation not appennd

puts output      # 100,

bcd = "Something"
defg = "Another thing"

output2 = bcd + defg

puts output2    # SomethingAnother thing  because bcd and defg are same type

puts total.class