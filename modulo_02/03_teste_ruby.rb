#ESTRUTURA CONDICIONAL TERNARIA
sexo = 'M'

sexo == 'M' ? puts 'Masculino' : puts 'Feminino'
#CASE 
print 'Informe idade: '
idade = gets.chomp.to_i

case idade
when 0..2
    puts 'bebê'
when 3..12
    puts 'criança'
when 13..18
    puts 'adolescente'
else 
    puts 'adulto'
end

#UNLESS / a menos que 
print 'Digite um número: '
x = gets.chomp.to_i

unless x >= 5
    puts 'x menor que 5'
else
    puts 'x maior que 5'
end

#IF
puts 'Informe um número: '
x = gets.chomp.to_i 
if x > 5 
    puts 'x é maior que 5'
else 
    puts 'x é menor que 5'
end

