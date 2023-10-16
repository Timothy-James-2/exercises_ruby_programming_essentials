def check_in(phrase)
  if /tad/ =~ phrase
    puts phrase
  else  
    puts "No match"
  end
end

check_in("tadpole")
check_in("foundedat")
check_in("faudulent")
check_in("tadbitdelish")
check_in("fortunate")