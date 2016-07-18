v1 = "outside"

class MyClass
  def my_method
    v1 = "inside"
    p v1
    p local_variables
  end
end

p v1
obj = MyClass.new
obj.my_method

p local_variables
p self
