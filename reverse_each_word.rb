def reverse_each_word(string)
  array = string.split
  rev_array = []
  array.each {|words| rev_array << words.reverse}
  p rev_array.join
 
end

reverse_each_word("Hi you")

 array.collect {|words| words.