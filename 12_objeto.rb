class Pessoa 
    def fale
        "Olá galera"
    end

    def meu_id 
        "Meu id é o #{self.object_id}" #self para se referir ao proprio objeto
    end
end

p1 = Pessoa.new
puts p1.meu_id   #p1 e p1 tem o mesmo id
puts p1.meu_id
#ATENÇÃO ,SÃO 2 OBJETOS DIFERENTES

p2 = Pessoa.new
puts p2.meu_id  #p2 e p1 tem IDS diferentes