class Pessoa 
    def falar
        "Olá, pessoal!"
    end

    def self.gritar(text)
        "#{text}!!!!"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("Hello!")