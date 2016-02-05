def my_method
  puts "reached the top top top top top top"
  yield
  puts "reached the bottom bottom bottom bottom"
end

# my_method do
#   puts "reached yield"
# end
my_method do
  puts "Passing a block"
  puts "Passing a block"
  puts "Passing a block"
  puts "Passing a block"
end