def reverse_each_word(sen)
  words = sen.split(' ')
  
  words.each do |word|
    word.reverse!
  end
end