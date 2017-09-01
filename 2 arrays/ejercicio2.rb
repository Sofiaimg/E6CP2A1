# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
def array_even_ele(array)
  array.each do
    array.delete_if { |i| (i % 2).zero? }
  end
end

print array_even_ele a
puts "\n"

def array_sum(array)
  sum = 0
  array.each { |i| sum += i }
  puts sum
end

array_sum a

def array_mean(array)
  mean = array.inject { |sum, i| sum + i }.to_f / array.size
  puts mean
end

array_mean a

def array_plus_one(array)
  new_array = array.map { |i| i + 1 }
  print new_array, "\n"
end

array_plus_one(a)
