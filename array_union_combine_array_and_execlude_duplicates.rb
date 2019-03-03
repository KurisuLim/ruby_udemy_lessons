# combines array and remove duplicates
p [1,1,2,3,3] | [3, 4, 4, 5] | [3, 4, 4, 5] # [1, 2, 3, 4, 5]
puts puts

a = [1, 1, 2, 3, 3]
b = [3, 4, 4, 5]

def custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end

p a | b # [1, 2, 3, 4, 5]
p custom_union(a, b) # [1, 2, 3, 4, 5]
p a # [1, 1, 2, 3, 3]
p b # [3, 4, 4, 5]