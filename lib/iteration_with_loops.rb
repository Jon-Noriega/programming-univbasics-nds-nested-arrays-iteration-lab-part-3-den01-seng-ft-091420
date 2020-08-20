def join_nested_strings(src)
 row_index = 0
 strings_array = []
 integers_array = []
 
 while row_index < src.length do
   element_index = 0
   while element_index < src[row_index].length do
     if src[row_index][element_index].class != Integer
     strings_array << src[row_index][element_index]
   end
   element_index += 1
 end
 row_index += 1
 end
strings_array.join(" ")
end