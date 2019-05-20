def reverse_each_word(sentence)
  array2 = []
  array = sentence.split(" ")
  array.each { |word| word.reverse }
end 
