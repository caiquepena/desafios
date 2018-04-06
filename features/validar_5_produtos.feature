#language: pt
#utf-8

Funcionalidade: Consultar valor de produtos no OLX
	Eu como usuário do OLX
	Quero consultar os valores dos produtos
	Para realizar uma comparação

	Contexto: Acessar a home page do site
		Dado que eu esteja na pagina principal do OLX
		Quando eu realizar a pesquisa do produto no site


		@desafio1
		Cenário: Validar os titulos e os valores dos cinco ultimos produtos da segunda pagina
			Entao vou validar o nome e o valor dos cinco ultimos produtos da segunda pagina


		@desafio2
		Cenário:  Realizar uma pesquisa no site OLX e tirar um print de tela do penultimo produto da quarta pagina
			
			Quando eu me direcionar até a quarta pagina da pesquisa
			Quando selecionar o penultimo produto da lista 
			Entao realizarei o print de tela