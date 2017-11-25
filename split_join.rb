str = "Bread, Milk, Coffe, Cookie, Cupcake"
x = str.split(",")
puts str
puts x.inspect

str2 = "Roberto Evangelista da Silva Filho"
x2 = str2.split
puts str2
puts x2.inspect

str3 = %w(Dimitri-Alexander Lenine Bivar Ribeiro)
puts str3.inspect

puts "This is a join! #{ str3.join(" ") }"