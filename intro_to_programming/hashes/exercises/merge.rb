# h = {foo: 0, bar: 1, baz: 2}
# h1 = {bat: 3, bar: 4}
# h2 = {bam: 5, bat:6}
# h.merge(h1, h2)

# h = {foo: 0, bar: 1, baz: 2}
# h1 = {bat: 3, bar: 4}
# h2 = {bam: 5, bat:6}
# h.merge!(h1, h2)

sasquatch = {name: "squatch"}
weight = {weight: "650 lbs"}
puts sasquatch.merge(weight)
puts sasquatch
puts weight
puts sasquatch.merge!(weight)
puts sasquatch
puts weight

