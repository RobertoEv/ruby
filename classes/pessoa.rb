class Pessoa
  
  attr_accessor :nome
  
  def initialize(nome)
    # @ Indica variavel de instancia
    @nome = nome
  end
  
  # def imprimir_nome
  #   @nome
  # end
  
  # def nome=(nome)
  #   @nome = nome
  # end
  
  def apresente_se
    puts "Oi, nasci de uma classe Pessoa!"
  end
  
  def qual_o_seu_numero?
    puts self.object_id
  end
  
end