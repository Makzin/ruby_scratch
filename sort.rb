#writing my own sorting method using recursion (and a wrapper method)

def sort some_array
  sort_recursively some_array, []
end

def sort_recursively unsorted_array, sorted_array
  smallest = unsorted_array.first
    if (unsorted_array[0] <= smallest)
      sorted_array.push(unsorted_array[0])
      unsorted_array.shift
    end
    sort_recursively(unsorted_array, sorted_array)
    puts sorted_array
end

array1 = ['hello', 'my', 'name', 'is', 'max']
sort(array1)
