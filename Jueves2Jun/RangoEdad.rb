#Número De Personas En Un Rango De Edad
#Crea el método total_between_age que recibe como parámetros:
#Un Array con edades
#Edad mínima (min_age)
#Edad máxima (max_age)
#Y regresa cuantas personas del Array tienen edad entre min_age y max_age.
def total_between_age(array, min_age, max_age)
  count = 0
  array.each do |personas|
   if personas >= min_age && personas <= max_age
      count += 1
   end 
  end
  p count
end
# Pruebas
p total_between_age([10, 20, 30, 40, 50, 60], 20, 40) == 3
p total_between_age([18, 19, 20, 23, 24, 27], 20, 27) == 4
