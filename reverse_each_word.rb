def reverse_each_word(string)
  array = string.split(" ")
  rev_array = []
  array.collect {|words| rev_array << words.reverse}
end
p rev_array.join(" ")
end
  
reverse_each_word("Hi you")
  
