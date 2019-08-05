def map_to_negativize (array)
  i=0
  while i < array.length do
    array[i] = array[i] * -1
    i +=1
  end
   array 
end

def map_to_no_change(array)
  array
end

def map_to_double (array)
  i=0
while i < array.length do
  array[i] = array[i] * 2 
  i += 1
end
array
end

def map_to_square (array)
  i=0
while i < array.length do
   array[i] = array[i] *array[i]
  i += 1
end
array
end

=begin
def reduce_to_total(source_array) 
  i =0
  combine =0
  while i < source_array.length do
    combine += source_array[i]
    i+=1
end
combine
end

def reduce_to_total(source_array, starting_point)
  i=starting_point
  combine =0 
  while i < source_array.length do
    combine += source_array[i]
    i+=1
  end
  combine
end
=end
def reduce_to_total(*args) 
  combine =0
  case args.size
    when 2
      combine = args[1]
  end
  i =0
  while i < args[0].length do
    combine += args[0][i]
    i+=1
end
combine
end

def reduce_to_all_true(array)
  i=0
  n=true
  while i < array.length do
    if array[i] =nil || array[i]=FALSE
      n=FALSE 
    end
    i +=1
  end
  n
end
  
def reduce_to_all_true(array)
  i=0
  n =FALSE
  while i < array.length do
    if array[i] !=nil && array[i] !=FALSE
      n=true
     end
     
end

