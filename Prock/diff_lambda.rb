# Diference between proc and lambda
# Program of a proc

def my_method
  puts "before proc"
  my_proc = lambda{
    puts "inside proc"
    return
    puts "After return statement "
  }
  my_proc.call
  puts "after proc"
end

my_method

### Output =======================
=begin
before proc
inside proc
after proc
=end
