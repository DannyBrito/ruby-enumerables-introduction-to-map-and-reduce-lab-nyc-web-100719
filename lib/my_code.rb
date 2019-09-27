# My Code here....
def map_to_negativize(source_array)
  result_array = Array.new 
  source_array.length.times {|index|
  result_array << -1 * source_array[index]
  }
  result_array
end

def map_to_no_change(source_array)
  source_array
end 

def map_to_double(source_array)
  source_array.length.times{|index|
  source_array[index] *= 2}
  source_array
end   

def map_to_square(source_array)
  source_array.length.times{|index|
  source_array[index] **= 2}
  source_array
end 

def reduce_to_total(source_array, starting_point = 0)
  total = source_array[starting_point];
  starting_point +=1
  ((starting_point)...(source_array.length)).times{|index|
  total += source_array[starting_point + index]}
  total
end   