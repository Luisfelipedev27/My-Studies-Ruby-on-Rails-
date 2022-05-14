class Pessoa 
    attr_accessor :nome, :email  #Este acessador gera o método Getter & Setter automático para o item fornecido.

end

class PessoaFisica < Pessoa
    attr_accessor :cpf         #Este acessador gera o método Getter & Setter automático para o item fornecido.

    def fale(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj         #Este acessador gera o método Getter & Setter automático para o item fornecido.
    def pagar_fornecedor 
        puts "Pagando fornecedor..."
    end
end

p1 = Pessoa.new
#setter
p1.nome = "Luis Felipe"  #Aqui eu chamo o setter nome para atribuir "Luis Felipe a ele"
p1.email = "luisfelipe1582@hotmail.com"

#getter
puts p1.nome   # Aqui eu chamo getter nome para que ele me devolva o valor atribuido nome do meu objeto , que agora tem um nome
puts p1.email 


p2 = PessoaFisica.new
#setter (Jogando os dados para dentro da variavel)
p2.nome = "Augusto"
p2.email = "Augusto34@hotmail.com"
p2.cpf = "494464894876"
#getter
puts p2.nome
puts p2.email 
puts p2.cpf 
  
puts p2.fale("Olá")

p2 = PessoaJuridica.new
#setter (Jogando os dados para dentro da variavel)
p2.nome = "Videos de TI"
p2.email = "videodeti@hotmail.com"
p2.cnpj = "4944648948-4646"

#getter
puts p2.nome
puts p2.email
puts p2.cnpj 

puts p2.pagar_fornecedor

