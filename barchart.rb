arr = [2, 5, 3, 7, 1]
max = arr.max()

# for floor in (max).downto(1)
for floor in (1..max).to_a().reverse()
    for i in(0..arr.length-1)
        if(floor > arr[i])
            print " "
        else
            print "*"
        end
    end
    print "\n"
end