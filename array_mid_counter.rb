def test(array)
    x = 0
    
    for array in array.sort![1...array.length-1]
       puts "Value of local variable is #{array}"
       x += array
    end
    return x
    end