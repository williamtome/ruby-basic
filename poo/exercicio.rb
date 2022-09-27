class Esportista
    def competir
        puts 'Participando de uma competição'
    end

    def quem_sou
        self.name
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts 'Correndo atrás da bola'
    end
end

class Maratonista < Esportista
    def correr
        puts 'Percorrendo o circuito'
    end
end

#(JogadorDeFutebol.new).correr
jogador_futebol = JogadorDeFutebol.new
#puts jogador_futebol.class.name
jogador_futebol.competir
jogador_futebol.correr
puts '---------------------------------'
maratonista = Maratonista.new
maratonista.competir
maratonista.correr