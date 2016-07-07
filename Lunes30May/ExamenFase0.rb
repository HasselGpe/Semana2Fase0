#Examen Fase 0
# ¿Qué tipo de datos son cada una de las siguientes variables?
# ¿De que clase es cada uno y como lo puedes comprobar?
v = 5
w = "hola"
x = 5.0
y = [1, 2, 3]
z = {a: 1, b: 2, c: 3}

puts v.is_a? Integer
puts w.is_a? String
puts x.is_a? Float
puts y.is_a? Array
puts z.is_a? Hash

#Arrays
# Obtén el valor del segundo elemento de la lista `fruits` utilizando código. 
#Y cambia el tercer valor de la lista por una fruta diferente.
fruits = ["apple", "orange", "peach"]
p fruits [1] #orange 
p fruits [2] = "Lemon"
p fruits #["apple", "orange", "Lemon"]

# Obtén el último elemento de la lista `foods`.
foods = ["hamburger", "donut", "pizza", "chilaquiles"]

p foods [3] #"chilaquiles"

# Añade un elemento más al final de la lista `gadgets`.
gadgets = ["smartphone", "laptop", "tablet"]

gadgets << "printer"
p gadgets

# Hashes
#Crea la variable my_hash e inicialízala a un Hash vacío.
# Crea la variable translations e inicialízala a un Hash con 3 palabras en inglés 
# con su correspondiente traducción a español.
# A la variable translations del ejercicio anterior agrégale una palabra más.
# Lee el value de alguna de las palabras de translations y 
# asígnalo a la variable spanish_word.
my_hash = {}
translations ={ "hello" => "hola", "lemon" => "limon", "age" => "edad" }
translations["world"] = "mundo"
p translations #{"hello"=>"hola", "lemon"=>"limon", "age"=>"edad", "world"=>"mundo"}
spanish_word = translations["hello"]
p spanish_word


#If/else
#Crea el método number_sign que nos diga si un número es negativo o positivo. 
#Si el número es negativo regresa el string "Negative", y si es positivo "Positive".

def number_sign (num)
  if num <= -0
    "Negativo"

  else num >= 0
    "Positivo"
end 
  end 
p number_sign(-8)
p number_sign(10)

#Loop
#Crea el método print_double que reciba un arreglo de números, e imprima el doble de cada número.

def print_double(array_num)
   array_num.each { |num| puts num * 2 }
end

print_double([8, 20, 4, 6])
#Crea el método double_array muy parecido al ejercicio anterior, con la diferencia que no 
#imprime los número sino que regresa un nuevo arreglo con los elementos multiplicados por 2.

def double_array(array_numeros)
  nuevo = [ ]
  array_numeros.each do |a|
    dob = a * 2
    nuevo << dob
  end
  nuevo
end
p double_array([10, 9, 6, 7]) 

# Métodos
# Crea el método odd_or_even, que recibe dos argumentos: min y max. Regresa un arreglo intercambiando
# cada elemento del rango por el string "par" o "non" según lo que son. 

def odd_or_even(min, max)
   numeros = []
   for num in min..max 
      if num%2 == 0 
         numeros<<"par"
      else
         numeros<<"non" 
      end
   end
   p numeros
end

ruby odd_or_even(5, 10) => ["non", "par", "non", "par", "non", "par"]


