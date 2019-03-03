# custom each method using yield
# pretend no each method

def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

names = ["Chris", "Arnold", "Melissa"]
numbers = [10, 20, 30]

custom_each(names) do |name|
  puts "The length of #{name} is #{name.length}!"
end

custom_each(numbers) do |number|
  puts "The sqaure of #{number} is #{number ** 2}"
end