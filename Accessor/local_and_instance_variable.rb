class Item
  def initialize(item_name, quantity)
    @item_name = item_name
    @quantity = quantity
    supplier = "Acme corp"
  end

  def show
    puts @item_name
    puts @quantity
    puts supplier       # it will through an error(supplier is a local variable) as it's scope is not here
  end
end

Item.new("tv",1).show


#The error message should be instructive on how the local variable supplier operates. A local variable is available
#only inside the method it is defined. It is not shared across the entire object. In programming language parlance, we
#say that the 'scope' of a local variable is bound to the method where it is defined.

# Contrast the scope of a local variable with that of an instance variable: the instance variable is bound to the
#specific instance of the class. By binding itself to the entire object, an instance variable makes itself available
#to every method of the object.***


