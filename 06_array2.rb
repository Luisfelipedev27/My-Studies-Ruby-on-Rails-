#Arrays dentro de outro Array

v = [[11,12,13],[21,22,23],[31,32,33]]
v.each do |externo|   #3 arrays externos
    externo.each do |interno| #pega cada elemento
        puts interno
    end
end

#-----------------------
