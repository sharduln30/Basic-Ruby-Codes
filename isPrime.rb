def isPrime(num)
    div =2
    while div * div <= num
        if num % div == 0
            return false
        end
        div =div + 1
    end

    return true;
end

a = isPrime(29)
puts("29 is prime? = " + a.to_s())

b = isPrime 49
puts "49 is prime? = " + b.to_s