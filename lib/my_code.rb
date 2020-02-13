# Your Code Here

def map(source_array)
  new = []
  i = 0

  while i < source_array.length do
    new << yield(source_array[i])
    i += 1
  end

  new
end

def reduce (array, starting_point = nil)
  if starting_point
    num1 = starting_point
    i = 0
  else
    num1 = array[0]
    i = 1
  end
  
end
