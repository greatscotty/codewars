#Project: Get_vowel_count
# Author: Scott J.
# Date: Tuesday 10/03/2017 14:48

#Project: Get_vowel_count
# Author: Scott J.
# Date: Tuesday 10/03/2017 14:48

def getCount(inputStr)
    frequencies = 0
      inputStr.split(//).map{|x| x.to_s}.each do |letter|
        case letter 
        when "a"
          frequencies +=1
        when "e"
          frequencies +=1
        when "i"
          frequencies +=1
        when "o"
          frequencies +=1
        when "u"
          frequencies +=1
        end
    end
    return frequencies
  end
    
#    getCount("abracadabra")
  
# best answer : inputStr.count("aeiou")