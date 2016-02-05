inspect: To show the internal details of an object
p(123)

P : here P method is a shortcut way to show the internal details of an object

Block: A block is a chunk of code that goes between do and end.


*** There are 4 ways of creating proc object
     1. Using Proc.new
     2. using proc method on the kernel module
     3. Using lambda method on the kernel
     4. Implicit way
          a. Using YIELD statement
          b. Using the concept of &BLOCK

#using Proc.new

```
          # Creating a proc object using Proc.new

          proc_object = Proc.new{puts "I am a proc object"}
          # Here proc_object is an object which contains the codes of this block

          proc_object.call

```

# using proc method in the kernel module

```
          # creating a proc_object using the proc method in the kernel module

          proc_object = proc{ puts "Hello from inside the proc"}

          proc_object.call

          puts "Is proc object or a lambda - #{proc_object.lambda?}"

```


# using lambda method on the kernel module


```
         # creating proc object using the kernel lambda module

         proc_object = lambda{ puts "Hello from inside the proc"}
         # here lambda method is not exists in the ruby 1.8 an below

         proc_object.call

         puts "Is proc object or a lambda - #{proc_object.lambda?}"


```

## Implicit way to create a proc object


```
     # Implicit way : using &BLOCK

     def my_method(&my_block)

     # When my_block is associated with an &,it becomes a proc object
       puts my_block.class
       puts "Hello world"

       my_block.call
       return my_block
     end

     block_var = my_method{ puts "Hello block"}
     block_var.call
     puts block_var.class


```

===========================================================================================================


*** Creating lambda

```
# To create a lambda

normal_lambda = lambda{ |param1, param2| puts "Parameter1: #{param1} and parameter2: #{param2}"}

normal_lambda.call(10, 20)


```

## More on proc

```

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

```

*** Arity method in proc
    a. This method allows us to find how many arguments a proc object expects to have
    b.

```

# Using ARITY method in procs
# This method allows us to find how many arguments a proc object expects to have

my_proc = Proc.new{|x| "Ruby" *x}
puts "I need #{my_proc.arity} arguments"


```

============================================================================================


*** Difference between Proc and Lambda
   a. The real difference between them arises in the case of CONTROL FLOW KEYWORDS
   b. Control flow keywords are BREAK, REDO, RETURN, RETRY, NEXT etc
      Difference arises only in case of BREAK and RETURN control flow keywords

