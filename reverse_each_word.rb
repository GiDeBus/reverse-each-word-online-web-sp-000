def reverse_each_word(string)
  string.split.collect do |element|
    element.reverse
  end
  return string.join
end