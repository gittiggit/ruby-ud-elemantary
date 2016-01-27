
Key concept:
01. User of attr_reader, attr_writer, attr_accessor
02. Use of super
03. Inheritance, initialize method
04.



inspect: To show the internal details of an object
p(123)

P : here P method is a shortcut way to show the internal details of an object


Example Code:

class Item
  def initialize(item_name, quantity)
    @item_name = item_name
    @quantity = quantity
  end

  def show
    puts @item_name
    puts @quantity
  end
end

Item.new("tv",1).show
Item.new("fridge",1).show


class Item
  def initialize(item_name, quantity)
    @item_name = item_name
    @quantity = quantity
  end

  def show
    puts @item_name
    puts @quantity
  end
end

Item.new("tv",1).show
Item.new("fridge",1).show



RUN
[reset]
As you can see from the above example, Item.new creates a new object - an instance of the class Item.
The instance variables, in the example above, @item_name and @quantity, are prefixed by the @ symbol.
This is enforced by Ruby - if your variable does not start with a @, it is considered to be a local variable.

===================================================================================================================

***The error message should be instructive on how the local variable supplier operates. A local variable is available
only inside the method it is defined. It is not shared across the entire object. In programming language parlance, we
say that the 'scope' of a local variable is bound to the method where it is defined.

  Contrast the scope of a local variable with that of an instance variable: the instance variable is bound to the
specific instance of the class. By binding itself to the entire object, an instance variable makes itself available
to every method of the object.***

-------------------------------------------------------------------------------------

Now you know what the getter and setter methods are, and how you can use the attr_reader and attr_writer methods
as a shortcut for defining them.

In some cases you might want to expose both the getter and setter for an instance variable. Instead of having to
 call attr_reader and attr_writer for the same variable, you can use another method, the attr_accessor, which
 will define both the getter and setter.

Follow the link:
https://rubymonk.com/learning/books/4-ruby-primer-ascent/chapters/45-more-classes/lessons/110-instance-variables


-------------------------------------------------------------------------------------------------------

To summarize:

attr_reader :description will define def description; @description; end
attr_writer :description gives you def description=(new_description); @description = new_description; end
and
attr_accessor :description is equivalent to attr_reader :description; attr_writer :description



===========================================================================================================




