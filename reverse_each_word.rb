def reverse_each_word(sentence1)
  sentence1 = "Hello there, and how are you?" 
  sentence1 do |sentences|
    puts "#{sentences}".reverse
  end
end
