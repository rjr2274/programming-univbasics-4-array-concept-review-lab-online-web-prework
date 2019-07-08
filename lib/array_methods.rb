def find_element_index(array, value_to_find)

  array.length.times { |index|
    if array[index]==value_to_find
      return index
    elsif array.include?(value_to_find)!=true
      return nil
    end
  }

end

def find_max_value(array)
  array.sort.pop
end

def find_min_value(array)
  array.sort.shift
end
