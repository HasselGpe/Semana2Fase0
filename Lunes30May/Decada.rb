#Muestra La Década De Un Año
#Crea el método decade que recibe un año y regresa la década del año 
#para todo el siglo.

def decade (x)
  if (1920..1929) === x
    return "Twenties"

  elsif (1940..1943) === x
    return "Forties"

  elsif (1950..1959) === x
    return "Fifties"                

  elsif (1960..1969) === x
    return "Sixties"
  
  elsif (1970..1979) === x
    return "Seventies"

  elsif (1980..1989) === x
   return "Eighties"
  
  elsif (1990..1999) === x
    return "Nineties"
 
  end
end


# Pruebas
p decade(1920) == "Twenties"
p decade(1943) == "Forties"
p decade(1952) == "Fifties"
p decade(1960) == "Sixties"
p decade(1975) == "Seventies"
p decade(1982) == "Eighties"
p decade(1999) == "Nineties"