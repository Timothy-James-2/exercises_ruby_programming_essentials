h = {a:1, b:2, c:3, d:4}

#to obtain 2, the value
1. h[:b]  

2. h[:e] = 5


3. 

# one liner
h.delete_if  { |k, v| v < 3.5 }

# multi-liner
h.delete_if do |k, v| 
  v < 3.5
end

