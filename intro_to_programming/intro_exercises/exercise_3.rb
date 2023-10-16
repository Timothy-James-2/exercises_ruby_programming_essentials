arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# single line version
array = arr.select { |number| number % 2 != 0 }
 
    
#multi-line version
array = arr.select do |number|
  number.odd? 
  end

