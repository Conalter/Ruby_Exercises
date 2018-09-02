# Find missing numbers in a randomly
# generated array of 1000 ints

# Generate array, shuffle it and
# take out the first 996 so 4 are missing
# a = (1..1000).to_a.shuffle.first 996
#
# # Generate another array of equal
# # length to the original
# b = (1..1000).to_a
#
# # Print the result of two arrays
# # subtracted from each other to
# # find missing numbers
# p b-a

# refactored to minimal lines:
result = b =((1..1000).to_a) - a =((1..1000).to_a.shuffle.first 996)
p result
