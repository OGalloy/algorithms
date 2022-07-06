--binary search
local function binarySearch(array, value)
    local firstIndex = 1
    local lastIndex =  #array
    while (firstIndex <= lastIndex) do
        local actualIndex = math.floor((firstIndex + lastIndex) / 2)
        local actualValue = array[actualIndex]
        if (actualValue == value) then
            return actualIndex
        end
        if (value > actualValue ) then
            firstIndex = actualIndex + 1
        else
            lastIndex = actualIndex - 1
        end
    end
    return nil
end
