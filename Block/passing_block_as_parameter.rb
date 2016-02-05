# passing a block as a parameter

def test &bl   # here you can use anything like as &block, &b, &jhgvbasdvk
  # yield     : we can also use it
  bl.call
end

test{
  puts "Block is called"
  puts "Hi Mahmud"
}