def reverse_each_word(sentence)
  reverse_sentence = []
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
    reverse_array << word.reverse
  end
  reverse_sentence
end
