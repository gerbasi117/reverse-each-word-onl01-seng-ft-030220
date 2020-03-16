def each_word(string)
array = string.split(" ")
  array_two = []
  array.each do|string|
    array_two << string.reverse
  end
  array_two.join(" ")
end