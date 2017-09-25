def high_and_low(numbers)
    numbers = numbers.split(' ').map{|x| x.to_i}.sort!
    
    return "#{numbers[-1]} #{numbers[0]}"
end

# Best Answer:
# def high_and_low(numbers)
# numbers.split.map(&:to_i).minmax.reverse.join(' ')
# end
#