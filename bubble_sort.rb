def bubble_sort(arr)
    for i in 0..(arr.length-1)
        for j in i..(arr.length-1)
            if arr[i] < arr[j]
                next
            elsif arr[i] = arr[j]
                next
            else
                temp = arr[i]
                arr[i] = arr[j]
                arr[j] = temp
            end
        end
    end

    return "#{arr}"
end

puts bubble_sort([4,3,78,2,0,2])

