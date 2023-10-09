name_and_age.select { |k,v| (k == "Bob"}
name_and_age.select { |k,v| (k == "Bob") || (v == 19) }