class Pessoa
    attr_accessor :name, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "pagando fornecedor!!!"
    end
end

p1 = Pessoa.new
# Setter
p1.name = "Marciano"
p1.email = "marciano@gmail.com"
#Getter
puts p1.name 
puts p1.email 
puts "========================================="

p2 = PessoaFisica.new
# Setter
p2.name = "Tatiana"
p2.email = "tatiana@gmail.com"
p2.cpf = "123456789"
puts p2.falar("ola!!!")
#Getter
puts p2.name 
puts p2.email
puts p2.cpf

puts "================================="
p3 = PessoaJuridica.new
# Setter
p3.name = "Marciano"
p3.email = "marciano@gmail.com"
p3.cnpj = "123456789"

#getter
puts p3.name = "Loja Sua Vida"
puts p3.email = "marciano@gmail.com"
puts p3.cnpj = "123456789"
puts p3.pagar_fornecedor 

