class Thing

  def initialize( aName, aDescription )
    @name	= aName
    @description	= aDescription
  end

  def name
    return @name
  end

  def name=( aName )
    @name = aName
  end

  def description
    return @description
  end

  def description=( aDescription )
    @description = aDescription
  end
end

t = Thing.new("The Thing", "a lovely, glittery wotsit")
print( t.name )
print( " is " )
puts( t.description )
t.name = "A Refurbished Thing"
t.description = "a bit faded and worn around the edges"
print( "It has now changed its name to " )
puts( t.name )
print( "I would describe it as " )
puts( t.description )
