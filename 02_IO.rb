puts "Digite seu nome: "
nome = gets.chomp
puts "O seu nome é: " + nome    
puts "++++++++++++++++++++++++++++++++++"

puts nome.inspect

puts "++++++++++++++++++++++++++++++++++"

puts "Digite seu salario: "
sal = gets.chomp.to_f
puts "O seu salário atualizado é: R$ " + (sal * 1.10).to_s  