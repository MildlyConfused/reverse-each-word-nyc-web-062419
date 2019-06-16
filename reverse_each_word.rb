def reverse_each_word(sentence)
  words = sentence.split
  words.collect do |word|
    puts word
    rword = word.reverse 
    puts rword
  end

end


reverse_each_word("Hi my name is Ben")