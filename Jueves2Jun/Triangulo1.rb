#Tipo De Triángulo
#Crea el método triangle_type que recibe como parámetros el tamaño de los 3 lados de un triángulo. 
#El método debe regresar el nombre correcto de la figura de acuerdo a las reglas presentadas en la prueba.

 def triangle_type(lado1, lado2, lado3)
     if lado1 == lado2 && lado2 == lado3 && lado3 ==lado1 
         "Equilatero"
       elsif lado1 == lado2 || lado2 == lado3 || lado3 == lado1 
         "Isósceles"   
         elsif lado1 != lado2 && lado2 != lado3 && lado3 != lado1
         "Escaleno"      
      end
  end
p triangle_type(7, 7, 7) == "Equilatero"
p triangle_type(8, 8, 4) == "Isósceles"
p triangle_type(6, 4, 3) == "Escaleno"
p triangle_type(15, 7, 4) == "Escaleno"