def reverse_each_word(string)
  array = string.split(" ")
  array2 = []
  array.each do |word|
    array2.push(word.reverse) 
  end
  string = array2.join(" ")
  string
end

