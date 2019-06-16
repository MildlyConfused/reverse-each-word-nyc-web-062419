def reverse_each_word(sentence)
  words = sentence.split
  rwords = []
  words.collect do |word|
    puts words.index word
    rword = word.reverse 
    
  end

end


reverse_each_word("Hi my name is Ben")