#language: pt
#utf-8

Quando("eu me direcionar até a quarta pagina da pesquisa") do
  PaginacaoEValidacao.new.page4
end

Quando("selecionar o penultimo produto da lista") do
  PaginacaoEValidacao.new.penultimoItem
end

Entao("realizarei o print de tela") do
  EfetuarPrint.new.printTela
end