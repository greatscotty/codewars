#Project: domain_name_extractor
# Author: Scott J.
# Date: Thursday 10/19/2017 21:50

# =begin
    
# input: string

# output: string

# rules: 
# - takes a string in the form of a URL
# - can have www. or just the root_domain passed. 

# algorythm:
#     take the string turn it to an array
#     find . or / in the array remove before
#     remove it
#     find everything next . 
#     remove everyting after
#     combine array 
    
# =end


def domain_name (url)
    count = 0
    array = url.chars
    array.each do |x|
        if x == "."
            print "#{array}"
        else
           count += 1
        end
    end
    end 
    
    

# domain_name("http://github.com/carbonfive/raygun") == "github" 
# domain_name("http://www.zombie-bites.com") == "zombie-bites"
# domain_name("https://www.cnet.com") == "cnet"