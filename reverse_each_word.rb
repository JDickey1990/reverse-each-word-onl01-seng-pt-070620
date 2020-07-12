def reverse_each_word(sentence)
  backwards=[]
  sentence.split.each do |word|
   backwards<< word.reverse
  end
   backwards.join(" ")
end

def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word.reverse
  end
  .join(" ")
end