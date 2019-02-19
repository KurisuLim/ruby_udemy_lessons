fives = [5, 10, 15, 20, 25, 30, 35, 40]

def print_even_and_odds(array)
  odds = []
  evens = []
  array.each { |number| number.even? ? evens << number : odds << number }
  p odds
  p evens
end

print_even_and_odds([1, 89, 17,14,96,32,68,43,10])