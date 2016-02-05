def my_method
  puts "reached the top top top top top top"
  yield 787878
  puts "reached the bottom bottom bottom bottom"
end

# my_method do
#   puts "reached yield"
# end
my_method{ |num|
  puts "Passing a block"
  puts "Parameter's value is: "+" "+num.to_s
}
