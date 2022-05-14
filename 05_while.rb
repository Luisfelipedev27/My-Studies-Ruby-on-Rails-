#Each

(0..5).each do |i|                     #Forma de contagens
    puts 'O valor lido foi ' + i.to_s
end    

#while

i = 0      #Ele conta de 0 a 4 (5 ALGARISMOS)
num = 5
while i < num do 
    puts "Contando...." + i.to_s #TRANFORMEI O I EM STRING
    i += 1
end    