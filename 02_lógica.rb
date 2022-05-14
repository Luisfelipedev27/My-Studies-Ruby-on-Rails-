puts 'Digite seu nome:'
nome = gets.chomp # gets É como se fosse o input do python
#Coloca-se o .chomp  para se ter uma string limpa na impressão
puts 'Os seu nome é :' + nome 

puts '======================'

puts nome.inspect  #revela o que tem dentro da variavel nome

puts 'Digite seu salario:'
sal = gets.chomp.to_f #to_f para transformar em float, ja que é pedido um valor numérico

puts 'Seu salário atualizado é ' + (sal * 1.10).to_s #to_s para transoformar de volta em string
end