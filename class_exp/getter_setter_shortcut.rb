class Animal

  #Setter & getter
  attr_accessor :name, :age, :trait

  def to_s
    return "The pet name is #{name}, her age is #{age}, and she is very #{trait}"
  end

end

first_animal = Animal.new
p(first_animal)
first_animal.name = "Kitty"
first_animal.age = 12
first_animal.trait = "loudy"
p(first_animal)

puts first_animal
puts "#{first_animal}"


#########################output#############################
=begin
#<Animal:0x0000000187ad38>
#<Animal:0x0000000187ad38 @name="Kitty", @age=12, @trait="loudy">
The pet name is Kitty, her age is 12, and she is very loudy
The pet name is Kitty, her age is 12, and she is very loudy
=end
############################################################