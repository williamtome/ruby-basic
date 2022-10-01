require_relative 'produtos'
require_relative 'mercado'

produto = Produto.new('Arroz', 4.50)
mercado = Mercado.new(produto)
mercado.comprar