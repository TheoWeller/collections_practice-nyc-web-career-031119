def sort_array_asc(array)
array.sort
end


def sort_array_desc(array)
array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |element|
    element.length
  end
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  array.each do |element|
  element[2] = "$"
  end
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
array.sum
end

def add_s(array)
  array.map do |element|
    if element != "feet"
      element + "s"
    else
      element = "feet"
    end
  end
end
