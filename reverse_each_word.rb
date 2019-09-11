def reverse_each_word(sentence1)
  original sentence = sentence1.split " "
  new_sentence = []
  reverse_each_word.each.collect{|n| new_sentence << n.reverse_inplace!}
  puts new_sentence
end