class DemoClass

  def initialize(f, s)
    @first_var, @sec_var = f, s
  end

  def getFirstSecVar
     return @first_var, @sec_var
  end
end

obj = DemoClass.new(12, 10)
p obj
puts obj.getFirstSecVar