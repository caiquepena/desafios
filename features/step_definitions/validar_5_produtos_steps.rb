#language: pt
#utf-8

Dado("que eu esteja na pagina principal do OLX") do                             
 AcessarSite.new.load
end                                                                             
                                                                                
Quando("eu realizar a pesquisa do produto no site") do                          
BuscarProduto.new.inserirProduto("iPhone 6")
BuscarProduto.new.checkBusca
BuscarProduto.new.clicarPesquisar
end                                                                             
                                                                                
 Entao("vou validar o nome e o valor dos cinco ultimos produtos da segunda pagina") do
 PaginacaoEValidacao.new.page2
 PaginacaoEValidacao.new.validar
end                                                                             
 