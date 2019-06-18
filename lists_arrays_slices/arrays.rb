array_of_strings = [ "one", "two", "three" ]

# add an element to the end
array_of_strings << "four"

puts "Arrays is #{array_of_strings}, first is '#{array_of_strings[0]}, #{array_of_strings.first}',  last is '#{array_of_strings[-1]}, #{array_of_strings.last}'"

array_of_strings << nil
puts "arrays is #{array_of_strings}"

# remove the nil and print the length
puts "arrays length #{array_of_strings.compact.length}"

puts "shift by one #{array_of_strings.rotate(1)}"

# use the Array class

integer_array = Array.new(5)
for i in 1..5 do
    integer_array[i-1] = i
end
puts "int array #{integer_array}, size #{integer_array.size}"

nums = Array.new(8) { |x| x = x + 1 }
puts "monotonically increasing array #{nums}"

nums = Array.new(8) { |x| x = 2**(x+1) }
puts "binary exponentially increasing array #{nums}"

puts "2 ** 7 is #{nums.at(7-1)}"