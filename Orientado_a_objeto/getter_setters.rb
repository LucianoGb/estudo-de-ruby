class Construtor
	attr_accessor :nome #getter e setter
  # attr_reader :nome #apenas getter
  # attr_writter :nome #apenas setter

  def initialize(nome)
    @nome = nome
  end

  def imprimir
  
    puts "Oi #{@nome}"
  end


  
end

pessoa = Construtor.new("Luciano")
p pessoa.nome
pessoa.nome = "foo"
p pessoa.nome