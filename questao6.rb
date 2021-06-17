require 'json'
contas = []
while line = gets.chomp do
  violacoes = []
  retorno = contas
  lista = JSON.parse(line)

  if lista["account"]
    if !contas.empty?
      violacoes = "account-already-initialized"
    else
      contas = lista["account"]
    end 
  elsif contas.empty?
    violacoes = "account-not-initialized"
  else
    violacoes = "card-not-active" if contas["active-card"]==false
  end

  retorno = {"account":contas, "violations":violacoes}
  puts retorno
  STDOUT.flush
end