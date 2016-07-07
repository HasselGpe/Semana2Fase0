#método min que recibe como parámetro un Array de números y regresa el número más pequeño.
def min(array)
#inicialización del primer elemento del array
  i = array[0]
#valor inicial para num min
  min_num = 0
#loop para evaluar cada elemento del array
  array.each do |number|
#condición para encontrar el numero más pequeño 
    if number <= i
#nuevo valor de i para guardar el nuevo número más pequeño
      i = number
#valor inicial = valor de number 
      min_num = number
    end
  end
#Retorna el resultado del número minimo
    min_num
end 



# Pruebas
p min([-20, -10, 0, 10, 20]) == -20
p min([1, 2, 3, 4, 5]) == 1
p min([5, 4, 3, 2, 1]) == 1

