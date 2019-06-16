def reverse_each_word(sentence)
  words = sentence.split
  rwords = []
  words.collect do |word|
    id = words.index word
    rword = word.reverse 
    rwords[id] = rword
  end

end


reverse_each_word("Hi my name is Ben")