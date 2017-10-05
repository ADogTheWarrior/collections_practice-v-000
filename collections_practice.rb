
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
  array.reverse
end

def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end
end

def find_a(array)
  new_array
  array.each do |a|
    if a[0] == "a"
      new_array << a
    end
  end
end

def sum_array(array)
end

def add_s(array)
end
