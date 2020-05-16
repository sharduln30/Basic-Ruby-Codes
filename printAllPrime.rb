def isPrime(num)
    div =2
    while div * div <=num
        if num % div == 0
            return false
        end
        div =div + 1
    end

    return true;
end

def PrintAllPrimes(num)
    for i in (2..num)
        istatus = isPrime(i);
        if(istatus)
            puts(i);
        end
    end
end

PrintAllPrimes(100);

# same as for(i=0;i<=100;i+=5)
for i in (0..100).step(5)
    puts(i)
end