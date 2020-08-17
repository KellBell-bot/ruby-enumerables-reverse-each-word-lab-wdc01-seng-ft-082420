def reverse_each_word (string)
  array = string.split(" ")
  test_arrary= []
  array.collect do |string|
    test_arrary << string.reverse
  end
  test_arrary.join (" ")
end