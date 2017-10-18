#Project: two_to_one Kata
# Author: Scott J.
# Date: Tuesday 10/17/2017 21:44

=begin
    
Input: string

Output: string

Rules: 
- Only a-z letters
- takes 2 strings and compares

Algorythm: 
    add the string together 
    split the char to an array 
    sort the string
    remove the duplicate characters
    join the array back togetherr

=end


=begin
def longest(a1, a2)
    string_join = a1 << a2
    array = string_join.split(//).sort.uniq.join
    
    end

  puts longest("aretheyhere", "yestheyarehere")
=end

=begin
def longest(a1, a2)
    
    a1.insert(-1,a2).split(//).sort.uniq.join
    
    end
=end


def longest(a1, a2)
    
    (a1+a2).chars.uniq.sort.join
    
    end
