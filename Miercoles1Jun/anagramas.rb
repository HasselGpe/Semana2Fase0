#Anagrams
#Define el método anagrams que recibe un arreglo de palabras y regresa grupos de palabras que son anagramas. Recuerda que los anagramas son palabras que tienen las mismas letras pero en orden diferente.
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
          

#test
p anagrams(words) == [["demo", "dome", "mode"], ["none", "neon"], ["tied", "diet", "edit", "tide"], ["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]