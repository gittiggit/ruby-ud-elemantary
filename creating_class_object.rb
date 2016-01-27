class Dog
  def setName dogName
    @name = dogName
  end

  def getName
    return @name.class
  end

  def talk
    return "Woo"
  end
end

class Cat
  def setName catName
    @name = catName
  end

  def getName
    return @name
  end

  def talk
    return "Miaow"
  end
end

class Treasure
  def initialize fName, lName
    @firstName = fName
    @lastName = lName
  end

  def getName
    return @firstName+" "+@lastName
  end

  def talk
    return "I am a treasure"
  end
end
###################################Dog#####################

dogOb = Dog.new
#dogOb.setName "Kutta"    # OR dogOb.setName  = "Kutta"
puts dogOb.getName
puts dogOb.talk

##################################Cat########################

catOb = Cat.new
catOb.setName "Bilai"    # OR catOb.setName  = "Kutta"
puts catOb.getName
puts catOb.talk

###########################################################

puts "Inspecting dog object: #{dogOb.inspect}"

tr = Treasure.new("Mahmudur", "Rahman")

puts "Inspecting treasure object: #{tr.inspect}"

p(tr)