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
#
# puts Trig::PI    # calling the constant inside a module
#
# Trig.sinfunc(1)   #calling the method of a module from outside of that module
#
# Moral.sinfunc(Moral::Bad)
# Moral.sinfunc(Moral::Very_bad)