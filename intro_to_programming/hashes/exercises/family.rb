family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

sibs = family.select do |x, f| 
  x == :sisters || x == :brothers 
end

arr = sibs.values.flatten
p sibs
