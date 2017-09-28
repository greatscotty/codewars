# Test if number is prime
def isPrime(num)
    for d in 2..(num-1)
    if (d % num) == 0
    return false
    end
    end
    return true
    end 