#método promedio
def promedio(arr)
    new_arr = []
    suma = 0
    arr.each do |e|
        if e == "N.A"
            new_arr.push(2)
        else
            new_arr.push(e)
        end
    end
    new_arr.each do |e|
        suma += e
    end
    return suma/(arr.count)
end

#Calling the method
notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
promedio_notas = promedio(notas)

print "#{promedio_notas}\n"
