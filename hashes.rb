h = { "a" => 123, "b" => 456 }
puts h
puts h["a"]
h.merge!({ "c" => 789})
puts h

i = { "a": 123, "b": 456, "c": 789 }
puts i
puts i[:a]