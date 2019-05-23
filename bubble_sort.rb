def bubble_sort(arr)
    stop = arr.size-1
    0.upto(arr.size - 1) do 
        swapped = false
        (0...stop).each do |idx|
            if arr[idx] > arr[idx+1] && arr[idx+1] != nil
                arr[idx], arr[idx+1] = arr[idx+1], arr[idx]
                swapped = true
            end
        end
        stop -= 1
        break unless swapped
    end
    arr
end

puts bubble_sort([4,3,78,2,0,2]).inspect