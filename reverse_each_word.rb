def reverse_each_word(sentence)
  words = sentence.split
  rwords = []
  words.collect do |word|
    id = words.index word 
    rwords[id] = word.reverse
  end
  puts rwords.inspect
  return rwords
end


reverse_each_word("Hi my name is Ben")