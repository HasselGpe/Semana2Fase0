#Calcular La Mediana De Una Lista De Números
#Crea el método median que recibe como parámetro un Array de números y regresa la "mediana".
#Busca como calcular este valor.
def median(array_num)
   mediana = array_num
   num = mediana.length
    return (mediana[(num - 1) / 2] + mediana[num / 2]) / 2.0
end
# Pruebas
p median([4, 5, 6]) == 5
p median([-3, 0, 3]) == 0
p median([2, 3, 4, 5]) == 3.5
p median([1, 8, 10]) == 8