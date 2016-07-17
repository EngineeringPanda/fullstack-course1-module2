my_name = "tim"
my_name.lstrip!
my_name[0] = 'K'
puts my_name

cur_weather = %Q{It's a hot day outside
                Grab your sunscreen...}

cur_weather.lines do |line|
  line.sub! 'hot', 'rainy'
  line.sub! 'sunscreen','raincoat'
  puts "#{line.strip}"
end
