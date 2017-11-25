text = "Roberto Evangelista"
puts text.object_id
# Generate new Object
text = text + " da Silva"
puts text.object_id
# Don't Generate new object
text = text << " Filho"
puts text.object_id

# Immutable object using ':'
h1 = { :a => 123, :b => 456 }
# Ruby >= 1.9
h2 = { a: 123, b: 456 }
puts h1
puts h2