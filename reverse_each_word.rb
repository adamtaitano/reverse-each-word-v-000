def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = array.collect do |word|
    word.reverse
  end
  reverse_array.join(" ")
end
