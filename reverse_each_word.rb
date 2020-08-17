def reverse_each_word (string)
  array = string.split(" ")
  reverse_arrary= []
  array.collect do |string|
    reverse_arrary << string.reverse
  end
  reverse_arrary.join (" ")
end