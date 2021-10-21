class Pessoa
  def imprimir(nome)
    @nome = nome
    puts "Oi #{@nome}"
  end

  def nome
    @nome
  end

end

lucas = Pessoa.new
lucas.imprimir("Lucas")
lucas.nome