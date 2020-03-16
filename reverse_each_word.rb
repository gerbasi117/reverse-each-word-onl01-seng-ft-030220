def each_word(string)
array = string.split(" ")
  array_two = []
  array.each do|string|
    array_two << string.reverse
  end
  array_two.join(" ")
end

def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
end