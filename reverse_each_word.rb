def reverse_each_word (sentence)

=begin  #Code works, but needs to use .collect or .map
  array = sentence.split
  reversed_arr = []
  
  array.each do |word|
    reversed_arr.push(word.reverse)
  end
  reversed_arr.join(" ")
=end

  array = sentence.split
  array.map do |word|
    word.reverse
  end
  array.join(" ")
=begin
  array = sentence.split
  array.map do |word|
    word.reverse
  end
=end
end