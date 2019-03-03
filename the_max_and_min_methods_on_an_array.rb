stock_prices = [723.99, 434.12, 84.7, 649.92]
p stock_prices.max # 723.99
p stock_prices.min # 84.7

fruits = ['apple', 'kiwi', 'banana', 'watermelon' ]
p fruits.max # wartermelon
p fruits.min # apple

def custom_max(arr)
  # return the maximum value in the array
  # arr.sort[-1]
  # arr.max 
  return nil if arr.empty?
  max = arr[0]
  arr.each do |value|
    max = value if value > max
  end
  max 
end

def custom_min(arr)
  # return the minimum value in the array
  # arr.sort[1]
  # arr.min
  return nil if arr.empty?
  min = arr[0]
  arr.each { |value| min = value if value < min }
  min
end
numbers = [3, 9, 5, 7, 10, 1]

p custom_max(numbers)
p custom_min(numbers)