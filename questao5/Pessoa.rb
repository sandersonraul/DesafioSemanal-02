require_relative 'Modulo.rb'
class Pessoa
  include AcoesDoCorpo
  @idade=0
  @dia=0
  @mes=0
  @anoNascimento=0
  @nome
  def calculaIdade(dia, mes, ano)
    anoAtual = 2021
    @idade = anoAtual - ano.to_i
  end

  def informaIdade
    @idade
  end

  def setNome(nome)
    @nome = nome
  end 

  def informaNome
    @nome
  end

  def ajustaDataDeNascimento(dia,mes,ano)
    @dia = dia
    @mes = mes
    @anoNascimento = ano
  end
end