-- how to use arrays in lua
-- array elements start with 1

array = {}
for i=1, 100 do
    a[i] = i
end

-- out of bounds index error
i = 101
not_in_array = a[i]

