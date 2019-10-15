def map_to_negativize(array)
  negativized = []
  count = 0
  while count < array.size do
    negativized << (array[0] * -1)
    count += 1
  end
  negativized
end