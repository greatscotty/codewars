def high_and_low(numbers)
    numbers = numbers.split(' ').map{|x| x.to_i}.sort!
    
    return "#{numbers[-1]} #{numbers[0]}"
end