def reverse_each_word(str)
  arr = str.split(" ")
  newArr = arr.collect do |word| 
  word.reverse
  end
  newArr.join(" ")
end
 
  