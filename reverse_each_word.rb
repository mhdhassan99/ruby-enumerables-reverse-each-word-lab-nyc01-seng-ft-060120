def reverse_each_word(sen)
  words = sen.split(' ')
  rev_words = []
  words.each do |word|
    rev_words.push(word.reverse!)
  end
  
end