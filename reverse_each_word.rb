def reverse_each_word(string)
  array = string.split
  array.each {|words| words.reverse}
 
end

reverse_each_word("Hi you")

 array.collect {|words| words.