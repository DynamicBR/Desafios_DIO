require_relative "produto"
require_relative "mercado"

produto = Produto.new
produto.nome = "Camisa"
produto.preco = 40.00

mercado = Mercado.new(produto.nome, produto.preco).comprar
