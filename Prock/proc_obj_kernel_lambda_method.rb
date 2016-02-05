# creating proc object using the kernel lambda module

proc_object = lambda{ puts "Hello from inside the proc"}
# here lambda method is not exists in the ruby 1.8 an below

proc_object.call

puts "Is proc object or a lambda - #{proc_object.lambda?}"

