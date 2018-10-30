def prime?(num)
  if num == 2 || num == 3
    return true
  elsif  num < 2.0
    return false
  elsif
    x = 2.0
    while x <= (num/2.0)
        num % x == 0.0
      return false
    end
  else
    return true
 end
end