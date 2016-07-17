class Person
  attr_reader :age
  attr_accessor :name

  def initialize (name, age)
    @name = name
    self.age = age
  end
  def age= (new_age)
    @age ||= 5
    @age =  new_age unless new_age > 120
  end
end

person1 = Person.new("Kim", 130)
puts person1.age
person1.age = 10
puts person1.age
person1.age = 200
puts person1.age

#class methods and variables
#three ways to define class methods in Ruby
#class variables being with @@

class MathFunctions
  def self.double(var)
    times_called; var * 2;
  end
  class << self
    def  times_called
      @@times_called ||= 0; @@times_called += 1
    end
  end
end
def MathFunctions.triple(var)
  times_called; var * 3
end

puts MathFunctions.double 6
puts MathFunctions.triple(4)
puts MathFunctions.times_called


class Dog
  def to_s
    "Dog is"
  end
  def bark
    "barking loudly"
  end
end
class SmallDog < Dog
  def bark
    "barking quietly"
  end
end

dog = Dog.new
small_dog = SmallDog.new
puts "#{dog} #{dog.bark}"
puts "#{small_dog} #{small_dog.bark}"
