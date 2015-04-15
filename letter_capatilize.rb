def LetterCapitalize(str)
  words = str.split(" ")
  caps = words.map {|word| word.capitalize}
  # code goes here
  return caps.join(" ")

end