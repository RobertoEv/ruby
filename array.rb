v = [15, 24, 34, 84]
puts v.class
puts v.inspect
puts v
puts v[2]

a = Array.new
a.push(4)
puts a.inspect
a.push(0)
a.push(7)
a.push(5)
puts a.inspect

b = Array.new
b.push("Roberto", "Evangelista", "da", "Silva", "Filho")
puts b.inspect
puts b.pop
puts b.inspect
puts b.class

c = %w(Roberto Evangelista da Silva Filho)
puts c

c.push("Lancaster") # Add last
c.unshift("Zero") # Add first
puts c
c.pop # Remove Last and return
c.shift # Remove First and return
puts c