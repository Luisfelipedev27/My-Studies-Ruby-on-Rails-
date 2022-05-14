class Pessoa
    def initialize(nome_fornecido = "indigente")
        @nome = nome_fornecido 
    end
#variaveis de instancia sao objetos da classe
    def imprimir_nome 
        @nome
    end

    def fale
        "olá, pessoal"
    end
end

p1 = Pessoa.new 
puts p1.imprimir_nome

p2 = Pessoa.new("Luis Felipe") 
puts p2.imprimir_nome
