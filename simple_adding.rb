def SimpleAdding(num)
  (1..num).reduce(0,:+)
end

def SimpleAdding_v2(num)
  total = 0
  (1..num).each {|num| total += num}
  total
end

puts SimpleAdding(12)