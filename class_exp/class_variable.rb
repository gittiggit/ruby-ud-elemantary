class Box
 @@count = 0
  def initialize w,h
    @width = w
    @height = h
    @@count+=1
  end

 def printcount
   puts "Number of objects created is : #{@@count}"
 end
end

obj1 = Box.new 10, 11
obj1.printcount
obj2 = Box.new 20, 21
obj1.printcount   # it will get the changed value because class variable
                  #will be shared through it's all of it's objects
obj2.printcount


#########################output#############################
=begin
Number of objects created is : 1
Number of objects created is : 2
Number of objects created is : 2
=end
############################################################

