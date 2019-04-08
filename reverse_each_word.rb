def reverse_each_word(sentence)
  new_arr = []
  words = sentence.split('')
  words.each do |word|
    new_arr << word.reverse!
end
new_arr
end

