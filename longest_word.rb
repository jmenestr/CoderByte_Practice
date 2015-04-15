def LongestWord_1(sen)
  alph = 'abcdefghijklmnopqrstuvwxyz'
  words = sen.split
  longest = ['a',0]
  words.each do |word|
    count = 0
    a = 0
    while a < word.length
      count += 1 if alph.include? word[a]
      a += 1
    end
    if count > longest[1]
      longest = [word,count]
    end
  end
  return longest[0]
end

def LongestWord_v2(sen)
  sen = sen.delete("^a-zA-Z0-9\s")
  arr = sen.split(" ")
  arr.sort! {|x,y| y.length <=> x.length}
  arr[0]
end

puts LongestWord_v2("123456789 98765432 kasdlkjlkjsdiojasdfiojiojsdflasd$$$")