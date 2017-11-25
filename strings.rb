x = "Rails"
puts "Ruby on #{x}"

names = %w(Roberto Dimitri Riko)
names.each do |name|
  puts "Hello, #{name}"
end

puts "Ruby " + "on " + " Rails " + names[1]
puts "Ruby " << "on " << "Rails " << names[2]
text = "Ruby " << "on " << "Rails " << names[2]

puts text.gsub("Riko", "O melhor curso")
puts text
puts text.gsub!("Riko", "O melhor curso")
puts text