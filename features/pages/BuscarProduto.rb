class BuscarProduto <SitePrism::Page
	element :input_busca, :id, "searchtext"
	element :btn_busca, :id, "searchbutton"

	def inserirProduto (produto)
		input_busca.set(produto)
		sleep(1)
	end

	def checkBusca
		find('#ot', :visible => false).click
	end

	def clicarPesquisar
		btn_busca.click
		sleep(1)
		#input_busca.send_keys :enter
	end
end