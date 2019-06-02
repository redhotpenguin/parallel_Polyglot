# while loops
puts("while loop")
i = 0
while i < 5 do
    puts("i is #{i}")
    i += 1
end

# begin loop
puts("\nbegin loop")
i = 0
begin
    puts("i is #{i}")
    i += 1
end while i <= 5

# until
puts("\nuntil loop")
i = 0
until i > 5 do
    puts("i is #{i}")
    i += 1
    next if i == 3
    break if i > 4
end

# for
puts("\nfor loop")
for x in [ 1, 3, 5, 7, 11 ]
    puts("x is #{x}")
end

# each
puts("\neach loop")
foods = ['orange','banana','blueberry']
foods.each do |food|
    puts("food is #{food}")
end

# redo
puts("\nredo in loop")
tryagain = false
for i in 1..5
    puts("i is #{i}")
    if i == 4 && tryagain == false
        puts("i is 4, redo")
        tryagain=true
        redo
    end
end
