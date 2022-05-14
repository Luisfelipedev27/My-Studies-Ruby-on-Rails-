v = [1,2,3,4,5,6,7]

v.each do |item|  #"Chama cada elemento de item"
    puts item
end    

#=======================

v1 = Array.new #ou v1 = []
v1.push(4) #Empurrando valores dentro do array
v1.push('Luis')
v1.push('Felipe')

v1.each do |item|  #"Chama cada elemento de item"
    puts item
end    