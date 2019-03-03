a = [1, 2, 3]
b = [1, 2, 3]
c = a

p a.object_id
p b.object_id

puts puts

p a.object_id == b.object_id # false
p a.object_id == c.object_id # true
puts puts
a.push(4)
p a
p c
puts puts
a1 = [1, 2, 3]
b1 = a1.dup #separete location or id

a1.object_id == b1.object_id # false

b1.push(100) # not going to modify a1

p a1 # 1, 2, 3
p b1 # 1, 2, 3, 100