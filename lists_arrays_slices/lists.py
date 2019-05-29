# a list of numbers
numbers = [6, 2, 15, 22, 11]

# tack 19 on the end
numbers.append(19)

# print the list
print("entire list")
for number in numbers:
    print("number is %d" % number)
print("\n")

# first three elements - both formats the same
first_three = numbers[0:3]
first_three = numbers[:3]
print("first three numbers")
for number in first_three:
    print("number is %d" % number)
print("\n")


# last three elements
last_three = numbers[-3:]
print("last three numbers")
for number in last_three:
    print("number is %d" % number)
print("\n")


# index element returns lowest element of that value
print("6 is which element: %d\n" % numbers.index(6))

# insert an element
print("inserting 66 to first element")
numbers.insert(0, 66)
print("first element is %d\n" % numbers[0])

# pop off the end
print("popping off last element")
last = numbers.pop()
print("Last is %d\n" % last)

print("current list")
for number in numbers:
    print("number is %d" % number)
print("\n")

# how many 6's?
count = numbers.count(6)
print("How many 6s? %d" % count)
print("How many numbers? %d" % len(numbers))
print("lowest number %d" % min(numbers))
print("highest number %d\n" % max(numbers))

# reverse the list
print("reversing list")
numbers.reverse()
for number in numbers:
    print("number is %d" % number)
print("\n")

# sort the list
print("sorting list")
numbers.sort()
for number in numbers:
    print("number is %d" % number)
print("\n")
