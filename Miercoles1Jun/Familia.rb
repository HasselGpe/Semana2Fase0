#Miembros De La Familia
#Define el método family_members que recibe el hash family y regresa únicamente los miembros de la familia sisters y brothers.
def family_members(family)
      family.values[1] + family.values[2]  
end 
family = {  uncles: ["jorge", "samuel", "steve"],
            sisters: ["angelica", "mago", "julia"],
            brothers: ["polo","rob","david"],
            aunts: ["maria","minerva","susana"]
          }

#test
p family_members(family) == ["angelica", "mago", "julia", "polo", "rob", "david"]
