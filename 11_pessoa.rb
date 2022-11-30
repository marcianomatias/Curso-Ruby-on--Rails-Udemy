class Pessoa

    def initialize(cont = 5)
        cont.times do |i|
        puts "Inicializando... #{i}"
        end
    end

    def falar (texto = "Ola, pessoal!")
        texto
    end

    def falar2 (nome = "pessoal")
        "Olá #{nome} !"
    end

    def falar3 (texto = "Olá", texto2 = "Hello!")
        "#{texto} - #{texto2} !"
    end
end
p = Pessoa.new

puts p.falar("Ola!")
puts p.falar2("Marciano")
puts p.falar3

