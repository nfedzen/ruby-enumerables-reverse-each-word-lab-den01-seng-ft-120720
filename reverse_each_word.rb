def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.collect do |element|
    element.reverse.join(" ")
  end
  
end