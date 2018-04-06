class PaginacaoEValidacao <SitePrism::Page

	#elements :proxima_pag, :xpath, "(//a[text()='2'])"
	elements :name_product, '.OLXad-list-title'
	elements :value_product, '.OLXad-list-price'
	element :product, ''
	#elements :nome_produto,
	#elements :valor_produto,

	def page2()
		click_link('2')
		sleep(2)
	end


	def page4 
		click_link('4')
		sleep(2)
	end

	def validar 


		produto1 = name_product[44].text
		produto2 = name_product[45].text
		produto3 = name_product[46].text
		produto4 = name_product[47].text
		produto5 = name_product[48].text

		valor1 = value_product[44].text
		valor2 = value_product[45].text
		valor3 = value_product[46].text
		valor4 = value_product[47].text
		valor5 = value_product[48].text


		puts "O nome do primeiro produto é: #{produto1} e o valor é: R$#{valor1}"
		puts "O nome do segundo produto é: #{produto2} e o valor é: R$#{valor2}"
		puts "O nome do terceiro produto é: #{produto3} e o valor é: R$#{valor3}"
		puts "O nome do quarto produto é: #{produto4} e o valor é: R$#{valor4}"
		puts "O nome do quinto produto é: #{produto5} e o valor é: R$#{valor5}"

	end

	def penultimoItem
		penultimoProduto = name_product[48].click
	end

end







