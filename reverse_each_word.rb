def reverse_each_word(phrase)
  word_array=phrase.split (" ")
  word_array.map {|word| word.reverse}.join 
end
  