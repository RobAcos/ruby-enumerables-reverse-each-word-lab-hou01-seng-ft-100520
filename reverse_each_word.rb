def reverse_each_word(phrase)
  word_array=phrase.split (" ")
  new_array=[]
  word_array.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
  #phrase.split (" ").collect {|x| x.reverse}.join(" ")
end

