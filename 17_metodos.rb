class Pessoa
    def falar   #Isso é um método de instancia
        "Olá Pessoal"
    end
    
    def self.gritar(texto) #Método de classe ,por causa do self / Não precisa instanciar
        "#{texto} !!!"
    end
end

p1 = Pessoa.new #Criando um objeto "Pessoa"
puts p1.falar

puts Pessoa.gritar("ahhhhhhhhhh")