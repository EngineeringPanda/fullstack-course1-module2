editor_props = [ "font" => "Arial", "size" => 12, "color" => "red"]

puts editor_props.length
puts editor_props["font"]

editor_props["background"] = "Blue"
editor_props.each_pair do |key, value|
  puts "Key: #{key} value: #{value}"
end
