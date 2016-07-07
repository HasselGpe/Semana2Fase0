#Ejercicio - Definiendo un Hash
#Crea un simple hash catalogo_tienda con las siguientes claves y valores:

p catalogo_tienda = { "camisa" => "5", "playera" => "3", "short" => "7", "pantalon" => "2"  }

#Ejercicio - Precio de la Camisa
#Encuentra el precio de la camisa del hash catalogo_tienda del ejercicio anterior.
# Fíjate en el tipo de dato de la clave del hash

p catalogo_tienda["camisa"]


#Ejercicio - Hashes
#Crea la variable new_hash e inicialízala a un Hash vacío.
#Crea la variable canasta_de_frutas e inicialízala a un Hash con 3 nombres de frutas con una cantidad correspondiente.
#A la variable canasta_de_frutas del ejercicio anterior agrégale una fruta más con su cantidad correspondiente.
#Selecciona una fruta de tu elección y asigna su cantidad a una variable que se llame fruta_seleccionada.

new_hash = {}
canasta_de_frutas ={ "uva" => "4", "limon" => "10", "pera" => "8" }
canasta_de_frutas["fresa"] = "7"
p canasta_de_frutas 
fruta_seleccionada = canasta_de_frutas["uva"]
p fruta_seleccionada
