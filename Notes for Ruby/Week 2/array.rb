het_arr = [1, "two", :three]
puts het_arr[1]

arr_words = %w{ what a great day today! }
puts arr_words [-2]
puts "#{arr_words.first} - #{arr_words.last}"
p arr_words [-3, 2]

p arr_words[2..4]

puts arr_words.join(','

stack = []; stack << "one"; stack.push ("two")
puts stack.pop

queue = []; queue.push "one"; queue.push ("two")
puts queue.shift

a = [5,3,4,2].sort!.reverse!
p a
p a.sample(2)
