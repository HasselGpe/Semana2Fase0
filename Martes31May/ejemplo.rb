#Número Más Grande De Una Lista
#Crea el método max que recibe como parámetro un Array de números y regresa el número más grande.
#Crea tu propio algoritmo no utilices métodos nativos de ruby de la clase array como (min y max).
def max(array)
   x = array [0]
   maximo_num = 0
   array.each do |numero|
    if number >= x 
      x = numero
      maximo_num = numero
    end
  end
    maximo_num
end
# Pruebas
p max([-20, -10, 0, 10, 20]) == 20
p max([1, 2, 3, 4, 5]) == 5
p max([5, 4, 3, 2, 1]) == 5