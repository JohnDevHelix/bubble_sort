def bubble_sort(array)
    repeat = array.length
    repeat.times do
      i = 1
      while i < repeat
        if array[i - 1] > array[i]
          array[(i-1)..i] = array[(i-1)..i].reverse
        end
        i += 1
      end
    end
    array
  end