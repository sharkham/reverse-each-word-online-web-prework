def reverse_each_word(sentence)
  array2 = []
  array = sentence.split(" ")
  array.each do 
    |word| word.reverse 
    array2 << word
  end
  array3 = array2.join
end 
