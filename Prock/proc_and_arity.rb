# Using ARITY method in procs
# This method allows us to find how many arguments a proc object expects to have

my_proc = Proc.new{|x| "Ruby" *x}
puts "I need #{my_proc.arity} arguments"

