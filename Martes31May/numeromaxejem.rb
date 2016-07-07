
#método max que recibe como parámetro un Array de números y regresa el número más grande.
def max(array)
#inicialización del primer elemento del array
  i = array[0]
#valor inicial para num max
  max_num = 0
#loop para evaluar cada elemento del array
  array.each do |number|
#condición para encontrar el numero más grande 
    if number >= i
#nuevo valor de i para guardar el nuevo número más grande
      i = number
#valor inicial = valor de number 
      max_num = number
    end
  end
#Retorna el resultado del número máximo
    max_num
end 


# Pruebas
p max([-20, -10, 0, 10, 20, 1]) == 20
p max([1, 2, 3, 4, 5]) == 5
p max([5, 4, 3, 2, 1]) == 5


