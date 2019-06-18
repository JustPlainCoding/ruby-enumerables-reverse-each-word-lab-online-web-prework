def reverse_each_word(string)
  string_array = string.split(" ")
  reversed = []
  string_array.each do |element|
    reversed << element.reverse
    p reversed
  end
end