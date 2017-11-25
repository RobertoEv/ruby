module Pagamento
  SIMBOLO_MOEDA = "R$"
  
  def pagar(valor_final)
    puts "Deseja pagar com cartao? (S/N)"
    opcao = gets.chomp  
    (opcao == "S") ? (puts "Pagando com cartao...") : (puts "Pagando com dinheiro...")
  end
  
  class Pagseguro
    def initialize
      puts "Usando Pagseguro..."
    end
  end
end