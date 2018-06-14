def reverse_each_word(string)
  array = string.split(" ")
  array.collect{array[i].reverse}
  string = array.join(" ")
  string
end

