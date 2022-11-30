puts "Marciano".object_id
puts "Marciano".object_id
puts "Marciano".object_id
puts "Marciano".object_id

puts "================================================================"
puts :Marciano.object_id
puts :Marciano.object_id
puts :Marciano.object_id
puts :Marciano.object_id
puts "================================================================"

h = { :curso => "Rails"}
puts h.class

h = { curso: "Rails"} # nova notação
puts h.class