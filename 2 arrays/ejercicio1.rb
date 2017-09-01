# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el ultimo elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un indice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posicion par.

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

puts arreglo.first
puts arreglo.last
print arreglo

arreglo.each_with_index do |ele, i|
  puts "elemento #{ele}, indice #{i}"
end

arreglo.each do |i|
  puts i if i.even?
end
