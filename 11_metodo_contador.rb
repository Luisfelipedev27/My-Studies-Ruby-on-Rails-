class Pessoa  #letra inicial maiuscula
    def initialize(cont = 1) #Contador 
        cont.times do |i| #Colocando o i ,ele coloca os numeros aos lados
            puts "Inicializando...#{i}" #(Se quiser tirar os numeros, é so tirar o I)
        end
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

p2 = Pessoa.new(5)  #APARECE "INICIAIZANDO 5X"