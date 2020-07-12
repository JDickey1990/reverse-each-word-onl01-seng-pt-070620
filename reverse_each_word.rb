def reverse_each_word(sentence)
  backwards=[]
  sentence_array=sentence.split
  sentence_array.each do |word|
   backwards<< word.reverse
  end
  backwards.join
  puts backwards
end