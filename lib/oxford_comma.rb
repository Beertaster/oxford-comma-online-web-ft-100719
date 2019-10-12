#def oxford_comma(array)
 # arr = []
  #array.each { |square| arr << "#{square}, " }
  #array[-1].prepend "and "
  #new_string = arr.join
  #new_string
#end

#My first attempt I wanted to be an elegant solution but I assume didn't work well for 1-element arrays. So I took a case approach and moved on.

def oxford_comma(array)
  
  elsif array.length == 1
  	array.join
  	
  else
    array[-1].prepend "and "
	array.join(", ")
  end
end