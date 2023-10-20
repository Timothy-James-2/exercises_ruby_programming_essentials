arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |arr_mod| arr_mod.start_with?("s", "w") }  

p arr


