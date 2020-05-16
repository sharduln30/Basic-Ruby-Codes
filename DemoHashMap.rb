map = {"India" => 100, "Pak" => 80} #inint
map["India"] = 110 #assignment for updation
map["China"] = 80 # assignment for insertion 
map["US"] = 200
map["UK"] = 50

puts map["India"]
puts map["Utopia"]

puts map.key?("India")
puts map.key?("Utopia")

puts map

map.each do |key, value|
    puts key + " -> " + value.to_s
end
