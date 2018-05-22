def reverse_each_word (sentence)
  
  array = sentence.split
  reversed_arr = []
  
  array.each do |word|
    word.reverse
    reversed_arr.push(word)
  end
  return reversed_arr.join
=begin
  array = sentence.split
  array.map do |word|
    word.reverse
  end
=end
end