def prime?(num)
  if num < 2
    return false
  else
      num % rand(2..num-1) != 0
  end
end