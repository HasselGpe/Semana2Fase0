#Número De Personas En Un Rango De Edad
#Crea el método total_between_age que recibe como parámetros:
#Un Array con edades
#Edad mínima (min_age)
#Edad máxima (max_age)
#Y regresa cuantas personas del Array tienen edad entre min_age y max_age.
def total_between_age(array, min_age, max_age)
#valor inicial para contar desde cero
  count = 0
#recorrer el arreglo para la la variable people
  array.each do |people|
#se unen las condiciones en un loop : 
#si people es mayor o igual que min_age y menor o igual que max_age guardalo en la variable count contando simpre uno más.
   if people >= min_age && people <= max_age
#count = (count = count +1).
      count += 1
   end 
  end
#regresa el valor de la cuenta del numero de personas.
  count
end

# Pruebas
p total_between_age([10, 20, 30, 40, 50, 60], 20, 40) == 3
p total_between_age([18, 19, 20, 23, 24, 27], 20, 27) == 4
