p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9] # [1, 4, 5] find all the same element 

a1 = [1, 1, 2, 3, 4, 5]
a2 = [1, 4, 5, 8, 9]
puts puts
def custom_intersection(arr1, arr2)
  result =[]
  arr1.uniq.each { |element| result << element if arr2.include?(element) }
  result
end

p custom_intersection(a1, a2)