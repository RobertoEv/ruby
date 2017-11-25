a = 1234
puts a.class

puts a.instance_of?(Integer)


def mostrar(value)
  if value.instance_of?(String)
    puts value
  end
  
  if value.instance_of?(Array)
    value.each do |i|
      puts ">>> #{i}"
    end
  end
end

mostrar("Roberto")
mostrar([1,2,3,4,5])