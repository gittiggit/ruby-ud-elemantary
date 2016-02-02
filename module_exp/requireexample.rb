$LOAD_PATH << './module_exp'
require "classinmodule.rb"
require "tring.rb"

# or

# require_relative "classinmodule"
# require_relative "tring"


obj = Mymodule2::TestClass.new    # accessing the class inside a module
obj.myMethod


puts Trig::PI    # calling the constant inside a module

Trig.sinfunc(1)   #calling the method of a module from outside of that module

Moral.sinfunc(Moral::Bad)
Moral.sinfunc(Moral::Very_bad)
