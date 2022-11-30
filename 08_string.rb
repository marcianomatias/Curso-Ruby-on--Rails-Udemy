x = "Marciano "
y = 'Matias'

puts x
puts x.class
puts y
puts y.class
# Concatenar
puts x + y
puts x << y # << modificar x

a = "Curso "
puts a.object_id
a = a + "Rails"
puts a.object_id

puts "================================================================="
q = "Curso "
puts q.object_id
q << "Rails"
puts q
puts q.object_id

puts "================================================================="
# Interpolacão de variaveis
d = "Marciano"
puts "Seu nome é #{d}"

h = "Seu nome é #{d} Matias, estou estudando #{q} tenho #{2022 - 1977} anos!"
puts h