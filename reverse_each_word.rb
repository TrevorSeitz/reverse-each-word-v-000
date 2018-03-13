def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
    reverse_array << word.reverse
  reverse_array
end
