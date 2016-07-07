#Número Más Pequeño De Una Lista
#Crea el método min que recibe como parámetro un Array de números y regresa el número más pequeño. 
#Crea tu propio algoritmo no utilices métodos nativos de ruby de la clase array como (min y max).
def min(numeros)
  numeros.sort!
  numeros.first 
end
# Pruebas
p min([-20, -10, 0, 10, 20]) == -20
p min([1, 2, 3, 4, 5]) == 1