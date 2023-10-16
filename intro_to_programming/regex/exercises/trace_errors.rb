def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(" ")

#main -> decorate_greeting -> greet -> space_out_letters (passes result back) -> greet -> decorate_greeting -> main
#adding a string on line 14, second decorate_greeting allows it to run 