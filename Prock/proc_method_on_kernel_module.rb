# creating a proc_object using the proc method in the kernel module

proc_object = proc{ puts "Hello from inside the proc"}

proc_object.call

puts "Is proc object or a lambda - #{proc_object.lambda?}"
