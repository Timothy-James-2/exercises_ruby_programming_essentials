arr = [2, 4, 6, 8, 10]

shiny_arr = arr.map do |y|
  y + 2
end

p arr
p shiny_arr


#alternative approach 


arr = [2, 4, 6, 8, 10]
shiny_arr = []

arr.each do |q|
  shiny_arr << q + 2
end

p arr
p shiny_arr
