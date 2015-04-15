def LetterChanges(str)
  str.downcase!
  alpha = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z]
  print alpha
  vowels = "aeiou"
  # code goes here
  result = ""
  index = 0
  while index < str.length
    term = str[index]
    if alpha.include?(term)
      new_index = alpha.find_index(term) + 1
      if new_index > 25
        new_index %= (26)
      end
      new_term = vowels.include?(alpha[new_index])? alpha[new_index].upcase : alpha[new_index]
      puts new_term.is_a?(String)
      result += new_term
    else
      result += term
    end
    index += 1
  end
result

end

puts LetterChanges("fun times!")

