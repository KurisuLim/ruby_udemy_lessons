names = ['bo', 'moe', 'joe']
registrations = [true, false, false ]
# combine arrays by the index postion

p names.zip(registrations) # [["bo", true], ["moe", false], ["joe", false]]

p [1, 2, 3].zip([4, 5, 6,], ['A', 'B', 'C']) # [[1, 4, "A"], [2, 5, "B"], [3, 6, "C"]]
puts puts
def custom_zip(arr1, arr2)
  results = []
    arr1.each_with_index do |value, index|
      results << [value, arr2[index]]
    end
  results
end

p custom_zip(names, registrations) # [["bo", true], ["moe", false], ["joe", false]]
p names # ["bo", "moe", "joe"]
p registrations # [true, false, false]