def reverse_each_word(sentence)
  words = sentence.split
  rwords = []
  words.collect do |word|
    id = words.index word 
    rwords[id] = word.reverse
    if id < words.size-1
      print word.reverse + ", "
    else 
      print word.reverse
    end
  end
  
  return rwords
end


reverse_each_word("Hi my name is Ben")