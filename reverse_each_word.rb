require 'pry'
def reverse_each_word(string)
  #binding.pry
  #string_arr = []
  
  #string_arr << string.split(' ')
  
  (string.split).collect do |element|
   element.reverse
  end.join(" ")
end