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
