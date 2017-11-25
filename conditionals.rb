a = 3
b = 5

if a < b
  puts "a is smaller"
else
  puts "a is bigger"
end

unless a < b
  puts "b is smaller"
else
  puts "a is smaller"
end

case a
when 3
  puts "it's three"
when 4
  puts "it's four"
end

(a == 3) ? (puts "It's equal to 3") : (puts "It's different to 3") 