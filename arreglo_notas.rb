#método promedio
def promedio(arr)
    new_arr = []
    suma = 0
    arr.each do |e|
        if e == "N.A"
            new_arr.push(2.0)
        else
            new_arr.push(e)
        end
    end
    new_arr.each do |e|
        prom += e
    end
    return prom/(arr.count)
end

