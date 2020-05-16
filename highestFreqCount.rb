str = gets.chomp
map = {}

for i in (0..str.length - 1)
    ch = str[i]
    if(map.key?(ch))
        map[ch] = map[ch]+1
    else
        map[ch]=1
    end
end

hfc = '-'
hf = 0
map.each do |key, val|
    if(val>hf)
        hfc = key
        hf = val
    end
end

puts map
puts hfc
puts hf