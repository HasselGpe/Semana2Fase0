#Identificar Año Bisiesto
#Crea el método leap_year? que recibe como parámetro un año, 
#y regresa true o false si el año es o no bisiesto.
#método que recibe como parámetro un año, y regresa true o false si el año es o no bisiesto.
def leap_year?(year)
#Si cumple el ser divisible entre 4, 100 y 400 es bisiesto.
  if (year % 4 == 0) && (year % 100 == 0) && (year % 400 == 0)
    true
#Si cumple el ser divisible entre 100 no es bisiesto.
  elsif year % 100 == 0
    false
#Si cumple el ser divisible entre 400 es bisiesto.
  elsif year % 400 == 0
    true
#Si cumple el ser divisible entre 4es bisiesto.
  elsif year % 4 == 0
    true
#En caso contrario, si no cumple las condiciones anteriores será falso.
  else
    false
  end
end
# Pruebas
p leap_year?(1900) == false
p leap_year?(1988) == true
p leap_year?(1989) == false
p leap_year?(1992) == true
p leap_year?(2000) == true
p leap_year?(2001) == false
p leap_year?(1600) == true  
p leap_year?(1704) == true