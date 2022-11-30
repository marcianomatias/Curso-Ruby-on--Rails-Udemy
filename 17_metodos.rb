class Pessoa # Metodo de instancia / prescisa instanciar
    def falar
        "Olá Pessoal !"
    end

    def self.gritar(texto) # Metodo de Classe / nao prescisa instanciar
        "#{texto}!!!!"
    end
end

p1 = Pessoa.new
puts p1.falar
puts Pessoa.gritar("Aiiiiiiii ")