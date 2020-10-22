def bubble_sort(arr)
    sorted = false
    until sorted do
        swapped = false
        for i in 0..(arr.length-2)
            if arr[i] > arr[i+1]
                temp = arr[i]
                arr[i] = arr[i+1]
                arr[i+1] = temp
                swapped = true
            end
        end
        sorted = !swapped
    end
    return "#{arr}"
end

puts bubble_sort([4,3,78,2,0,2])