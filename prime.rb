def prime?(num)
  return false if num <= 0 or num == 1
  (2..num-1).all? {|div| num % div == 0 }
end


