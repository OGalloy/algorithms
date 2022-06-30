--buzzing sorting
array1 = {4, 10, 2, 5, 11}

function buzzing(array)
    for i = 1, #array do
        for j = 1, (#array - 1) do
            if array[j] > array[j + 1] then
                array[j], array [j + 1] = array[j + 1], array[j]
            end
        end
    end
end
buzzing(array1)
for k = 1, #array1 do
    print(array1[k])
end