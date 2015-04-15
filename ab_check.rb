def ABCheck_regex(str)

return "true" if str =~ /a.{3}b/
return "false"
end

def ABCheck_loop(str)
  i = 0
  while i < str.length
    if str[i] == "a"
      unless (i+4) > str.length
        return true if str[i+4] == "b"
      end
    end
    i+= 1
  end
  return false
end
str = "Laura sobs"

def ABCheck(str)
  i = 0

  while i < str.length
    if str[i] == "a"
      unless (i+4) > str.length
        if str[i+4] == "b"
          result = "true"
        end
      end
    end
    i+= 1
  end
  return result
end

puts ABCheck(str)