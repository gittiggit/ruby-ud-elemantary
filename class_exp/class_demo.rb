class MyClass
  def aMethod
    puts "Hello"
  end

  def MyClass.aClassMethod
    puts "Form the class method"
  end
end

ob = MyClass.new
puts MyClass.class
ob.aMethod
MyClass.aClassMethod

puts( MyClass.class )
puts( String.class )
puts( Object.class )
puts( Class.class )
puts( IO.class )
