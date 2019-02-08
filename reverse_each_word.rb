def reverse_each_word (string)
  new_string = ""
  array = string.split(" ")
  array.each do |word|
    new_string << word.reverse
    new_string << " "
  end
  puts new_string
end