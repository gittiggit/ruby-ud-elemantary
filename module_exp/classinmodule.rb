module Mymodule2

  class TestClass
    def initialize
      puts "TestClass object created"
    end

    def myMethod
      puts "It's a user defined method"
    end
  end
end
#
# obj = Mymodule2::TestClass.new    # accessing the class inside a module
# obj.myMethod                      # calling the method inside of that class


