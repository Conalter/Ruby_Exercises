# Find the rouge int in an array of 1000 numbers:
#
# # create 1 to 1000 array
# a = (1..1000).to_a
#
# # create 1 to 1000 array, shuffle the array
# # and remove the first four numbers
# c = (1..1000).to_a.shuffle.take(4)
#
# # add the four numbers to the
# # original array
# a.concat c
#
# # find all instances of 'x' occuring more than once
# # then order and reverse the results
# result = a.find_all{ |x| a.count(x) > 1 }.uniq.reverse
#
# # remove the elements from the results array, convert
# # to a string and then add to the final string print
# p "The four rouge numbers are " + result.pop.to_s + ", " + result.pop.to_s + ", " + result.pop.to_s + " and " + result.pop.to_s + "."


# refactored to minimal lines:
a = (1..1000).to_a.concat(c = (1..1000).to_a.shuffle.take(4))
result = a.find_all{ |x| a.count(x) > 1 }.uniq.reverse
p "The four rouge numbers are " + result.pop.to_s + ", " + result.pop.to_s + ", " + result.pop.to_s + " and " + result.pop.to_s + "."


# unused code:

# p a.sum
# result = 10*(10+1)/2 - a.sum
# p result


# (a << c).flatten!
# p a.detect{ |e| a.count(e) > 1 }
# p a.find_duplicates
