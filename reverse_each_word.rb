def reverse_each_word(example)
  new_sentence = example.split(" ")
  reversed_sentence = new_sentence.collect{ |word| word.reverse }
  reversed_sentence = reversed_sentence.join(" ")
  reversed_sentence
end
