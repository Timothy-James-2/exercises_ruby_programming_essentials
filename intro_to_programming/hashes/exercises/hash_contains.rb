person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.value?("Bob")

#true

#or

opposites = {positives: "negative", up: "down", right: "left"}

if opposites.value?("negative")
  puts "Got it!"
else
  puts "Nope!"  
end

#Got it!