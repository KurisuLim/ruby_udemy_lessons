names = ['Joe', 'Moe', 'Bob']

p names.join # "JoeMoeBob"
p names.join('-') # "Joe-Moe-Bob"

p ['h', 'e', 'l', 'l', 'o'].join
puts puts

def custom_join(array, delimiter = '')
  # Take the array and concatenate its string eleemts
  # together. Return that final string
  # array.join("#{delimiter}")
  string = ''
  last_index = array.length - 1
  array.each_with_index do |elem, index|
    string << elem
    string << delimiter unless index == last_index
  end
  string
end
p custom_join(names) # JoeMoeBob
p custom_join(names, '-') # Joe-Moe-Bob