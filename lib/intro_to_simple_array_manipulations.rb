def using_push(arr, str)
  arr.push(str)
  arr
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_shift(arr)
  ele=arr.shift()
  ele
end

def using_pop(arr)
  arr.pop()
end

def pop_with_args(arr)
  eles = (arr.pop(2))
  eles
end

def shift_with_args(arr)
  eles=(arr.shift(2))
  eles
end