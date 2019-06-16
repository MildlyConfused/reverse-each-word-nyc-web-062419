def reverse_each_word(sentence)
  words = sentence.split
  words.collect do |word|
    puts word
    word.reverse 
    puts word
end


reverse_each_word("Hi my name is Ben")