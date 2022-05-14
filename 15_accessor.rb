class Pessoa
    attr_accessor :nome #(É um atalho)
end

p1 = Pessoa.new
p1.nome = "Luis Felipe" #setter
puts p1.nome #getter