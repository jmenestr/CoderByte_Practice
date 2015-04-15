def VowelCount(str)
  vowels = "aeiou"
  # code goes here
  str = str.split("")
  str.count{|letter|  vowels.include?(letter)}

end

print VowelCount("hello")