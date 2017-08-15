def reverse_each_word(string)
  array = string.split(' ')
  string = ""
  counter = 0
  array.collect do |word|
    if array.size - 1 == counter
      counter += 1
      string << "#{word.reverse()}"
    else
      counter += 1
      string << "#{word.reverse()} "
    end
  end
  return string
end
