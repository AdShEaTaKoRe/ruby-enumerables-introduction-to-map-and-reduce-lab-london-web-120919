def map_to_negativize(source_array)
  negative = []
  source_index = 0
  while source_index < source_array.length do
    negative << source_array[source_index] * -1
    source_index += 1
  end
  negative
end

def map_to_no_change(source_array)
    no_change = []
  source_index = 0
  while source_index < source_array.length do
    no_change << source_array[source_index]
    source_index += 1
  end
  no_change
end

def map_to_double(source_array)
    double = []
  source_index = 0
  while source_index < source_array.length do
    double << source_array[source_index] * 2
    source_index += 1
  end
  double
end

def map_to_square(source_array)
      square = []
  source_index = 0
  while source_index < source_array.length do
    square << source_array[source_index] * source_array[source_index]
    source_index += 1
  end
  square
  
end