def meu_menu(value)
  puts "#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
  puts "|       MENU        |"
  puts "#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
end

def soma(a, b)
  resultado = a + b
  puts "A soma foi #{resultado}"
end

meu_menu("-")
meu_menu("=")
meu_menu("x")
meu_menu("c")
soma(7,3)