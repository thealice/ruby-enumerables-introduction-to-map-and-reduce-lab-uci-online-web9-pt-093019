def map_to_negativize(array)
  negativized = []
  count = 0
  while count < array.size do
    negativized << (array[count] * -1)
    count += 1
  end
  negativized
end

def map_to_no_change(array)
  unchanged = []
  count = 0
  while count < array.size do
    unchanged << (array[count] * 1)
    count += 1
  end
  unchanged
end

def map_to_double(array)
  doubled = []
  count = 0
  while count < array.size do
    doubled << (array[count] * 2)
    count += 1
  end
  doubled
end

def map_to_squared(array)
  dquared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count += 1
  end
  squared
end

def reduce_to_total

end
