def display(arr)
    puts "**************************************"
    for i in (0..arr.length - 1)
        for j in (0..arr[0].length-1)
            print arr[i][j].to_s + " "
        end
    end
        puts "*************************************"
        puts
end

def wave(arr)
    puts "****************************************"
    for j in (0..arr[0].length - 1)
        if(j%2==0)
            for i in (0..arr.length - 1)
                print arr[i][j].to_s + " "
            end
        else
            for i in (0..arr.length-1).to_a.reverse
                print arr[i][j].to_s + " "
            end
        end
    end
    puts "*******************************************"
end

# chomp remove \0 from the String
# eg. for HELLO\0 the length will be 6  
m = gets.chomp.to_i
n = gets.chomp.to_i

arr = [];
for i in (0..m-1)
    row = []
    for j in (0..n-1)
        val = gets.chomp.to_i
        row.push(val)
    end
    arr.push(row)
end

display(arr)
wave(arr)
