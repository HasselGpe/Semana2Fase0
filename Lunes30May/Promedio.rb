#Promedio De Calificaciones
#Crea el método average que recibe como parámetro un Array de números y regresa el promedio.
def average(array)
array.inject(0.to_f) { |sum, elemento| sum + elemento } / array.size
end

# Pruebas
p average([8, 8, 7, 6, 9]) == 7.6
p average([5, 5, 5, 8, 8, 7, 7, 7]) == 6.5
p average([5, 5, 5, 8, 8, 7, 7, 2]) == 5.875