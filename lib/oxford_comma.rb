#def oxford_comma(array)
 # arr = []
  #array.each { |square| arr << "#{square}, " }
  #array[-1].prepend "and "
  #new_string = arr.join
  #new_string
#end

def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
  	array.join
  elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
  end
end