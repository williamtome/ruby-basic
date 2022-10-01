class Mercado
    @carrinho = []

    def initialize(produto)
        @produto = produto
        puts "Você comprou #{@produto.nome} no valor de #{@produto.preco}"
    end

    def comprar
        @carrinho = @produto
        puts "Vc acabou de comprar o produto #{@produto.nome}"
    end
end