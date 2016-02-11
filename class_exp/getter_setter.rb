class Rectangle
  #constructor
  # @length
  # @breadth
  def initialize l, b
    @length = l
    @breadth = b
  end

  #setter
  def setLength= (val)
    @length = val
  end

  def setBreadth= (val)
    @length = val
  end

  #Getter
  def getLength
    return @length
  end

  def getBreadth
    return @breadth
  end
end

rect = Rectangle.new 10, 100
p rect
puts rect.getLength
puts rect.getBreadth
rect.setLength = 20
rect.setBreadth = 200
puts rect.getLength
puts rect.getBreadth


#########################output#############################
=begin
#<Rectangle:0x0000000297e1c0 @length=10, @breadth=100>
10
100
200
100
=end
############################################################


