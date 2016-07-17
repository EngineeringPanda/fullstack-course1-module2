module Sports
  class Match
    attr_accessor :score
  end
end

module Patterns
  class Match
    attr_accessor :complete
  end
end

match1 = Sports::Match.new
match1.score = 45; puts match1.score

match2 = Patterns::Match.new
match2.complete = true; puts match2.complete

module SayMyName
  attr_accessor :name
  def print_name
    puts "Name: #{@name}"
  end
end
class Person
  include SayMyName
end
class Company
  include SayMyName
end

person = Person.new
person.name = "Joe"
person.print_name
company = Company.new
company.name = "Google & Microsoft LLC"
company.print_name
