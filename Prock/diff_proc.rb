# Diference between proc and lambda
# Program of a proc

def my_method
  puts "before proc"
  my_proc = proc{
    puts "inside proc"
    return
  }
  my_proc.call
  puts "after proc"
end

my_method

### Output =======================
=begin
before proc
inside proc
=end