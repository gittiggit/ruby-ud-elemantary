# Creating a proc object using Proc.new

proc_object = Proc.new{puts "I am a proc object"}
# Here proc_object is an object which contains the codes of this block

proc_object.call