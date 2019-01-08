def second_method_reverse_each_word(sentence)
  sentence.split.collect {|w| w.reverse}.join(" ")
end