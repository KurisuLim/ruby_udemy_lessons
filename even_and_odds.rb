number = [1,2,3,4,5,6,7,8,9,10]

def evens_and_odds(numbers)
  numbers.sort.partition{ |nums| nums.odd?}
end

p evens_and_odds(number)
p evens_and_odds([35,21,46,7,2,5])
p evens_and_odds([10,20,30,40,50])
p evens_and_odds([5,15,25,35])

#0   1  2  3  4  5   6
[10, 1, 6, 4, 8, 10, 4].each_with_index do |number, i|
  puts number * i * 2
end
# 0, 2, 24 , 24, 64, 100, 48

[2, 6, 17, 13, 7, 2, 17, 16].sort.reverse
# 2, 2, 6, 7, 13, 16, 17, 17
# 17, 17, 16, 13, 7, 6, 2, 2

heroes = ['Stallone', 'Schwarzenegger', 'Seagal', "Van Damme", 'Schwarzenegger']
heroes.index('Schwarzenegger')
# 1