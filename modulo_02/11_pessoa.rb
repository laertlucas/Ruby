class Pessoa
    def initialize(cont = 1)
        cont.times do |i|
            puts "Inicializando... #{i}"
        end
    end
    def falar(nome = "Lucas")
        "Olá, #{nome}"
    end
    def falar2 (text1 = "Olá Lucas", text2 = "Laert")
        "#{text1} #{text2}"
    end
end

p1 = Pessoa.new 
puts p1.falar ("Laert")
puts p1.falar2

p2 = Pessoa.new(5)
