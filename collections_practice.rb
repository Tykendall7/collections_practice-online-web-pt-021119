def sort_array_asc (array)
array.sort do |a, b|
 a <=> b
end
end

def sort_array_desc (array)
  array.sort do |a, b|
 b <=> a
end
end

def sort_array_char_count (array)
  array.sort_by {|x| x.length}
end
  
def swap_elements (array)
   array[0], array[1], array[2] = array[0], array[2], array[1]
  array
end


  