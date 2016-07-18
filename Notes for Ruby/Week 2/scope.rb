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

module Test
  PI = 3.14
  class Test2
    def what_is_pi
      puts PI
    end
  end
end
Test::Test2.new.what_is_pi

module MyModule
  MyConstant = 'Outer Constant'
  class MyClass
    puts MyConstant
    MyConstant = 'Inner Constant'
    puts MyConstant
  end
  puts MyConstant
end
