def oxford_comma(array)
  arr = []
  array.each { |square| arr << "#{square}, " }
  new_string = arr.join
  new_string
end