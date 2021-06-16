require_relative 'Pessoa.rb'
p1 = Pessoa.new
p2 = Pessoa.new

p1.setNome("Albert Eistein")
p1.calculaIdade(14,3,1879)

p2.setNome("Isaac Newton")
p2.calculaIdade(4,1,1643)

puts "#{p1.informaNome} teria #{p1.informaIdade} anos de idade atualmente e #{p1.movimentar_braco(p1.informaIdade)}" 
puts "#{p2.informaNome} teria #{p2.informaIdade} anos de idade atualmente e #{p2.movimentar_braco(p1.informaIdade)}" 