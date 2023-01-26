

def bubble_sort (array)
    ordered = false
    lengthIndex = array.length-1
    
    while !ordered
        for index in 0..(lengthIndex-1)
            if array[index] > array[index+1]
                array[index], array[index+1] = array[index+1], array[index]
            end
        end
        if lengthIndex == 0
            ordered = true
        end
        lengthIndex -=1 
    end
    puts array
end
bubble_sort([4,3,78,2,0,2])