#Project: Sum of Two lowest postive intergers
# Author: Scott J.
# Date: Tuesday 10/03/2017 9:11

def sum_two_smallest_numbers(numbers)
numbers.sort!
return numbers[0] + numbers[1] 
end

#print sum_two_smallest_numbers([5, 8, 12, 18, 22]) 
#print sum_two_smallest_numbers([7, 15, 12, 18, 22])
#print sum_two_smallest_numbers([25, 42, 12, 18, 22])