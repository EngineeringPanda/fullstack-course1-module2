some_range = 1..3
puts some_range.max
puts some_range.include? 2

puts (1...10) === 5.3
puts ('a'...'r') === "r"

p ('k'..'z').to_a.sample(2)

age = 100
case age
  when 0..12 then puts "Still a baby"
  when 13..99 then puts "Teenager at heart"
  else puts "You are getting older..."
end
