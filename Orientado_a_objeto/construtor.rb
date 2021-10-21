class Construtor
  def initialize(nome)
    @nome = nome
  end

  def imprimir
  
    puts "Oi #{@nome}"
  end

  #getter
  def nome
    @nome
  end
  #setter
  def nome=(novo_nome)
    @nome = novo_nome
  end
  
end

pessoa = Construtor.new("Luciano")
pessoa.nome = "foo"
p pessoa.nome