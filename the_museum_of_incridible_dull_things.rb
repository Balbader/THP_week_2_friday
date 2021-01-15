arr = [3, 4, 5, 6, 1, 2, 7, 8]

def remove_smallest(arr)
  puts "Smallest element to be removed: #{arr.delete_at(arr.index(arr.min))}"
  puts
  puts arr
=begin
  puts arr.length
  i = 0
  j = 0
  while arr.length
    if arr[i] < arr[j]
      arr[j] == arr[i]
      i += 1
      j += 1
    else
      i += 1
      j += 1
    end
  end
=end
end

remove_smallest(arr)
