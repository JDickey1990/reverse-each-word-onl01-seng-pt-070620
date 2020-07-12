def reverse_each_word(sentence)
  backwards=[]
  sentence.split
  sentence.each do |word|
   backwards<< word.reverse
  end
  puts backwards.join
end