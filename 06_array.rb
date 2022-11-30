v = [1,2,3,4,5,6,7,8,9,10,11]
v.each do |item|
    puts item
end

puts "+++++++++++++++++++++"

v1 = []
v1.push (1..4)
v1.push ("MMS")
v1.each do |item|
    puts item
end

puts "+++++++++++++++++++++"

#Array aninhados

v = [[11, 12, 13], [21, 22, 23], [31, 32, 33]]

v.each do |extremo|
    extremo.each do |interno|
        puts interno
    end
end