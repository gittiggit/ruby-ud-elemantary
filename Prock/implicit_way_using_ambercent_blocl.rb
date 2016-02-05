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