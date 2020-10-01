def reverse_each_word(phrase)
  word_array=phrase.split (" ")
  new_array=word_array.each {|word| word.reverse}
  #new_array.join(" ")
end
  