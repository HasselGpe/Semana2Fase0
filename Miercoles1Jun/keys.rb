#Keys De Un Hash
#Define un método que reciba un hash de tu elección y regrese únicamente las keys del hash. 
#Para este ejercicio utiliza una variante del método each. Crea una prueba para el método.
def catalago(catalogo_tienda)
catalogo_tienda.each_key do |val| 
  puts "#{val}"
 end 
end
#Pruebas
p catalago({ "camisa" => "5", "playera" => "3", "short" => "7", "pantalon" => "2"  }) 
