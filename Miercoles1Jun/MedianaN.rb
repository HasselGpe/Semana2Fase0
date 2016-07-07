#Calcular La Mediana De Una Lista De Números
#Crea el método median que recibe como parámetro un Array de números y regresa la "mediana".
#Busca como calcular este valor.

 def median(array)
    array_new = array.sort

i = array.length / 2
j = i-1
  if array.length % 2 == 0
    median = (array_new[i] + array_new[j].to_f) / 2
  else
    k = (array.length - 1) / 2
    median = array_new[k]
  end 

    median
end

# Pruebas
p median([4, 5, 6]) == 5
p median([-3, 0, 3]) == 0
p median([2, 3, 4, 5]) == 3.5
p median([1, 8, 10]) == 8