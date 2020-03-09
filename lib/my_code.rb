# My Code here....

def map_to_negativize(array)
  newarray = []
  counter = 0 
  while counter < array.length do
    newarray[counter] = (array[counter] * -1)
    counter += 1
  end
  return newarray
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  newarray = []
  counter = 0
  while counter < array.length do
    newarray[counter] = (array[counter] * 2)
    counter += 1
  end
  return newarray
end

def map_to_square(array)
  newarray = []
  counter = 0 
  while counter < array.length do
    newarray[counter] = array[counter] * array[counter]
    counter += 1
  end 
  return newarray
end

def reduce_to_total(array, starting_point = 0)
  total =  0
  counter = 0 
  while counter < array.length do
      total = total + array[counter]
      counter += 1
    end
    if starting_point > 0 
      total += starting_point
    end
   total
end

def reduce_to_all_true(array)
  flag = true 
  counter = 0 
  while counter < array.length do
    if array[counter] == false
      flag = false
    end
    counter += 1
  end
  return flag
end

def reduce_to_any_true(array)
  flag = false 
  counter = 0 
  while counter < array.length do
    if array[counter] == true
        flag = true
      end
      counter += 1
    end
  return flag 
end