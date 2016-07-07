#Calcular La Moda De Una Lista De Números
#Crea el método mode que recibe como parámetro un Array y regresa un Array con los números que se repiten más veces.
#Si hay un número que se repite más veces que los demás, lo regresa en un Array con un solo elemento.
def mode(array_num)
  freq = Hash.new(0)
  array_num.each do |k|
    freq[k] += 1
  end
  array_new = [] #Creacion de un arreglo vacio 
  freq.each do |k, v| 
    if freq.values.max == v
      array_new << k
    end
  end
  array_new
end
# Pruebas
p mode([1, 2, 2, 3]) == [2]
p mode([1, 2, 2, 3, 3, 4]) == [2, 3]
p mode([1, 2, 3]) == [1, 2, 3]
p mode([0, 1, 2, 3, 4, 0]) == [0]