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
end

def map_to_double(source_array)
end

def map_to_square(source_array)
end