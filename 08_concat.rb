x = "ruby"
y = "Rails"

puts x + y 
puts x << y #modifica o x. Joga o y para dentro do x
            #<< não modifica o object ID na hora da concatenação

#interpolação de varáveis (Só funciona com aspas duplas)

z = "Luis Felipe"
puts "Meu nome #{z}"