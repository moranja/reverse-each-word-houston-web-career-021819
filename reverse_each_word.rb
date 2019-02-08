def reverse_each_word (string)
  new_string = ""
  array = string.split(" ")
  array.collect do |word|
    new_string << word.reverse
    new_string << " "
  end
  return new_string.chop
end