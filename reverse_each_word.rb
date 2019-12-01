def reverse_each_word(sentence1)
  mysentence = []
  sentence1.each do |sentences|
    mysentence << "#{sentences}".reverse
  end
  mysentence
end
