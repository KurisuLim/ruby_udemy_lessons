numbers = [0, 2, 4, 8, 10 , 12, 14]

p numbers.slice(3) # 8
p numbers.slice(100) # nil
p numbers.slice(2, 3) # 4, 8, 10
p numbers.slice(4..6)# 10 ,12, 14
p numbers.slice(4...6) # 10 ,12

# identical to square bracket