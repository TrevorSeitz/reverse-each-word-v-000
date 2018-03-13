def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array[0].reverse!
  puts sentence_array
end
