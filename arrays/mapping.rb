old_array = [1, 2, 3, 4]

def map_method old_array
  old_array.map { |x| x += 2 }
end

p old_array
p map_method old_array