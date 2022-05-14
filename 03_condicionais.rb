#case 

puts 'Digite sua idade: '
idade = gets.chomp.to_i

case idade
when 0..2    #.. é o range do ruby
    puts "Você é um bebê"
when 3..12
    puts "Você é uma criança"
else     #se não for nenhuma das opções acima...
    puts 'Você é adulto'
end            


#UNLESS
puts 'Digite um número: '
x = gets.chomp.to_i 

unless x >=2 #se x não for maior ou igual a 2 ....
    puts 'x é menor do que 2'
else
    puts 'x é maior que 2'
end        


#IF
puts 'Digite um número: '
x = gets.chomp.to_i 

if x > 2
    puts 'x é maior do que 2'
end


