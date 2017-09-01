# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.


curso = ["Andres", "Cristian", "Francisco", "Manoli", "Catalina", "Camila", "Sofia", "Luis", "Jocelyn"]

#1
curso.each do |cadenas|
	cadenas.length
	puts cadenas if cadenas.length > 5
end

#2
curso.each do |cadenas|
	print curso = "#{cadenas.downcase} "
	end
puts " "
#3


curso = ["Andres", "Cristian", "Francisco", "Manoli", "Catalina", "Camila", "Sofia", "Luis", "Jocelyn"]
def length_finder(input_array)
  output = []
  input_array.each do |x|
    output << x.length
  end
  return output
end
print length_finder(curso)
