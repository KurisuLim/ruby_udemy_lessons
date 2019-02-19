def rate_my_food(food)
  case food
  when 'Steak'
    'Pass the steak sauce! Thats delicious!'
  when 'Sushi'
    'Great choice! My favorite food.'
  when 'Tacos', 'Burritos', 'Quesadillas'
    'Cheesy and filling! The perfect combination.'
  when 'Tofu', 'Brussel Sprouts'
    'Disggusting! Yuck!'
  else
    'I dont know about that food!'
  end
end

puts rate_my_food('Steak')
puts rate_my_food('Sushi')
puts rate_my_food('Tacos')
puts rate_my_food('Yogurt')

def caculate_school_grade(grade)
  case grade
  when 90..100
    'A'
  when 80..89
    'B'
  when 70..79
    'C'
  when 60..69
    'D'
  else
    'F'
  end
end

puts caculate_school_grade(93)
puts caculate_school_grade(83)
puts caculate_school_grade(73)
puts caculate_school_grade(63)
puts caculate_school_grade(3)