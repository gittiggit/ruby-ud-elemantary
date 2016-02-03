inspect: To show the internal details of an object
p(123)

P : here P method is a shortcut way to show the internal details of an object


==========================================================================
```
Module: 1. Modules are a way of grouping together methods, classes and constants.
        2. It provides a namespace and prevent name collision


```

Module constants are named just like class constants, with an initial uppercase letter. The method definitions look similar,
too: these module methods are defined just like class methods.If a third program wants to use these modules, it can simply
load up the two files (using the Ruby require statement, which we discuss on page 103) and reference the qualified names.

```
As with class methods, you call a module method by preceding its name with the module's name and a period,
and you reference a constant using the module name and two colons.

```



** Another example of module syntax



```
        module Trig
          PI = 3.1416

          def Trig.sinfunc(x)
            puts Math.sin(x)
          end

          def Trig.cosfunc(x)
            puts Math.cos(x)
          end
        end

        module Moral
          Very_bad = 0
          Bad = 1

          def Moral.sinfunc(badnesslevel)

            if(badnesslevel == 0)
              puts "Very bad"
            else
              puts "Just bad"
            end
          end
        end

        puts Trig::PI    # calling the constant inside a module

        Trig.sinfunc(1)   #calling the method of a module from outside of that module

        Moral.sinfunc(Moral::Bad)
        Moral.sinfunc(Moral::Very_bad)

```

*** Another example of a class inside of a module


```
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

obj = Mymodule2::TestClass.new      # accessing the class inside a module
obj.myMethod                        # calling the method inside of that class

```

to include the modules inside the requireexample.rb

```
$LOAD_PATH << './module_exp'
require "classinmodule.rb"
require "tring.rb"

# or

# require_relative "classinmodule"
# require_relative "tring"

```
====================================================================================================================
                                        Mixin

  01. Mixins give us a wonderfully controlled way of adding functionality to a class
  02. Ruby doesn’t support multiple inheritance directly. But mixin provides a facility that eliminates the problem
      of multiple inheritance by adding property of such inheritance to the classes.

  03. Mixin is just a feature in ruby to inherit multiple module in a single class


```
      module A
        def a1
          puts "We are in a1 method of Module A"
        end

        def a2
          puts "We are in a2 method of Module A"
        end
      end

      module B
        def b1
          puts "We are in b1 method of Module B"
        end

        def b2
          puts "We are in b2 method of Module B"
        end
      end

      class Sample

        include A
        include B

      end

      s = Sample.new
      s.a1
      s.a2
      s.b1
      s.b2

```
