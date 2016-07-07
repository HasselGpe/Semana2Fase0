# Crea el método multiplication_tables que reciba como parámetro un número
# entero e imprima las tablas de multiplicar desde el 1 hasta el número que le pasen.
def multiplication_tables(num)
  numero_array = (1..10)
  for i in numero_array
   if i <= num
     numero_array.map do |x|
      print "#{x * i} \t" 
     end
     puts 
   end
     puts 
  end
end
multiplication_tables(5)
multiplication_tables(7)
