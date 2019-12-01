def reverse_each_word(sentence)
  mysentence = []
  sentence.each do |sentences|
    mysentence << "#{sentences}".reverse
  end
  mysentence
end
