arr = [1, 3, 5, 7, 9, 11]
number = 3


arr.each do |num|
  if num == number
    puts "#{number} is in the array"
  end
end

# alternative

if arr.include?(number)
  puts "#{number} is indoodledeedily in the array."
end
