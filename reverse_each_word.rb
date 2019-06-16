def reverse_each_word(sentence)
  words = sentence.split
  rwords = []
  s = ""
  words.collect do |word|
    id = words.index word 
    rwords[id] = word.reverse
    if id < words.size-1
      s = s + word.reverse + ", "
    else 
      s = s + word.reverse
    end
  end
  
  return s
end


reverse_each_word("Hi my name is Ben")