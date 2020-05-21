def reverse_each_word(sen)
  words = sen.split(' ')
  
  words.each do |word|
    rve_word = ""
    i = word.length
    while i > 0 do
      rev_word = word[i] 
      i -= 1
    end
  end
end