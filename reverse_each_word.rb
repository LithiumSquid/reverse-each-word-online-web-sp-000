def reverse_each_word(sentence1)
  original_sentence = sentence1.split(" ")
  new_sentence = []
  original_sentence.each{|n| new_sentence << n.reverse}
  puts new_sentence
end