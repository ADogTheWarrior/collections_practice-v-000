
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  if array.length < 3
    return array
  else
    placeholder = array[1]
    array[1] = array[2]
    array[2] = placeholder
    return array
  end
end

def reverse_array(array)
end

def kesha_maker(array)
end

def find_a(array)
end

def sum_array(array)
end

def add_s(array)
end
