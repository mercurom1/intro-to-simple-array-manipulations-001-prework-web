def using_push(array, new_string)
  new_array = array.push(new_string)
end

def using_unshift(array, new_string)
  new_array = array.unshift(new_string)
end

def using_pop(array)
  new_array = array.pop
end

def pop_with_args(array)
  new_array = array.pop(2)
end

def using_shift(array)
  first_element = array.shift
end


def shift_with_args(array)
  first_two = array.shift(2)
end

def using_concat(array, second_array)
  array.concat(second_array)
end

def using_insert(array, new_element)
  array.insert(4, new_element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, some_string)
  array.delete(some_string)
end

def using_delete_at(array, index)
  array.delete_at(index)
end
