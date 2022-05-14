class Pessoa  #letra inicial maiuscula
    def initialize #método especial
        puts "Inicializando..."
    end

    def fale(texto = "pessoal") 
        texto
    end

    def fale2(nome = "pessoal")
        "olá, #{nome}"
    end

    def fale3(texto = "Olá!", texto2 = "Hello!")
        "#{texto} - #{texto2}!"
    end
end

p1 = Pessoa.new 
puts p1.fale("Olá") #p.def
puts p1.fale2("Luis Felipe")
puts p1.fale3("oie")

p2 = Pessoa.new