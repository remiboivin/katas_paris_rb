#bubble sort algorithm

def sort(array= [4, 3, 5, 0, 1])
  i = 0
  j = 0
  len = array.length
  prev = 0
  while j < len
    while i < len- 1
      if array[i] > array[i + 1]
        prev = array[i]
        array[i] = array[i + 1]
        array[i + 1] = prev
      end
      i += 1
    end
    i = 0
    j +=1
  end
  return array
end
# sorts = [4, 3, 5, 0, 1]
# s = [4, 3, 5, 0, 1]
# sort(sorts)
# puts "EXPECTED:   #{[0,1,3,4,5]}\nRESULTS:    #{sorts}"
