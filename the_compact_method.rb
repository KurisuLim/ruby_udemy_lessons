p [1, 2, 3].compact # compact removes all nil value
# [1, 2, 3]
p [1, 2, 3, nil].compact
# [1, 2, 3]
p [1, 2, 3, nil, true, false].compact # [1, 2, 3, true, false]
p [].compact # []
puts puts
sports = ['baseball', nil , 'football', nil, nil, 'soccer']
p sports # ["baseball", nil, "football", nil, nil, "soccer"] 

sports.compact!
p sports # ["baseball", "football", "soccer"]

def custom_compact(array)
  # Return the array with all nil values removed
  result = []
  array.each { |value| result << value unless value.nil? }
  result
end

p custom_compact(['chris', nil, nil, true, 32, 'smart'])
