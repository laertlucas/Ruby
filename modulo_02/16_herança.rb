class Pessoa
    attr_accessor :nome, :email
    
    def falar(text)
        "Lucas é inteligente!"
    end

    def gritar(text)
        "#{text}}!!!"
    end
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(text)
        puts "Lucas é inteligente!"
    end
end

class PessoaJuridica < Pessoa 
    attr_accessor :cnpj
    
    def pagar_fornecedor
        puts "Bom pagador!"
    end
end

p1 = Pessoa.new
p1.nome = "Lucas"
p1.email = "laertlucas@yahoo.com"

p2 = PessoaFisica.new
p2.nome = "Lucas"
p2.email = "laertlucas@yahoo.com"
p2.cpf = "000.001.002-03"

puts p2.nome 
puts p2.email
puts p2.cpf

puts p2.falar("Nome limpo!")


p3 = PessoaJuridica.new
p3.nome = "Lucas"
p3.email = "laertlucas@yahoo.com"
p3.cnpj = "00.001.002/0001-00"

puts p3.nome 
puts p3.email
puts p3.cnpj

puts p3.pagar_fornecedor

