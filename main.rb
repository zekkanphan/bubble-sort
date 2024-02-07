def bubble_sort(array)
  n = array.length
  temp = 0
  for i in 0...n-1
    for j in 0...n-i-1
      if array[j] > array[j+1]
        temp = array[j]
        array[j] = array[j+1]
        array[j+1] = temp
      end
    end
  end
  return array
end

def get_array()
  puts "Enter the number of elements in the array: (Press enter to complete)"
  array = gets.chomp.split(" ").map(&:to_i)
  return array
end

bubble_sort(get_array)
