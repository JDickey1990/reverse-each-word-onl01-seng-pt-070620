def reverse_each_word(sentence)
  backwards=[]
  sentence.split.each do |word|
   backwards<< word.reverse
  end
   backwards
end