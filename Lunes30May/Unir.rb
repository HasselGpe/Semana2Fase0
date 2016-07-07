#Unir Arreglos
#Define el método join_arrays que recibe como parámetro 2 Arrays y 
#regresa un nuevo Array con el contenido de los 2 Arrays

def join_arrays(array1, array2)

  array1.concat(array2)

end
p join_arrays([1, 2, 3], [4, 5, 6])  == [1, 2, 3, 4, 5, 6]
p join_arrays(['a', 'b', 'c'], ['d', 'e', 'f']) == ['a', 'b', 'c', 'd', 'e', 'f']
