def reverse_each_word(sentence)
  reverse_array = []
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
    reverse_array << word.reverse
  end
  reverse_sentence = reverse_array.join(" ")
  reverse_sentence
end
