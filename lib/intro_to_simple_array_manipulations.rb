def using_push(array, value)
  array.push(value)
end

def using_unshift(array, value)
  array.unshift(value)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
array.pop(2)
end

def using_shift(array)
    value = array.shift
    value
end

def shift_with_args(array)
    values = array.shift(2)
    values
end
