# My Code here....

def map_to_negativize(array)
arr = []
i = 0
while i < array.length do
  num = array[i]
  arr << num * -1
  i += 1
end
arr
end

def map_to_no_change(array)
  arr = []
  i = 0
  while i < array.length do
  arr << array[i]
  i += 1
  end
  arr
end

def map_to_double(array)
  arr = []
  i = 0
  while i < array.length do
    arr << array[i] * 2
    i += 1
  end
  arr
end

def map_to_square(array)
  arr = []
  i = 0
  while i < array.length do
    num = array[i]
    arr << num * num
    i += 1
  end
  arr
end


def reduce_to_total(source_array, starting_point=0)
  sum = starting_point
  i = 0
  while i < source_array.length do
    num = source_array[i]
    sum += num
    i += 1
  end
  sum
end

def reduce_to_all_true(source_array)
i = 0
while i < source_array.length do
  ele = source_array[i]
  if ele == false
    return false
  end
  i += 1
end
  true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    ele = source_array[i]
  if ele == true
    return true
  end
  i += 1
  end
  false
end










