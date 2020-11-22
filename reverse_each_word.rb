def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_sentence = new_array.collect do |element|
    element.reverse
  end
  
end