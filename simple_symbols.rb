def SimpleSymbols(str)

cons = str.scan(/[a-zA-Z]/).count
matches = str.scan(/\+[a-zA-Z]\+/).count
(cons == matches).to_s
end

puts SimpleSymbols("Argument goes here")

def SimpleSymbols_v2(str)
  str = str.split("")
  i = 0
  while i < str.length
    if str[i] =~ /[a=zA-Z]/
      if i == 0 or i == str.length - 1 or str[i-1] != "+" or str[i+1] != "+"
        return false
      end
  end
    i += 1
  end
  return true
end