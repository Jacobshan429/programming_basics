#請計算在陣列 [1, 2, 3, 1, 2, 1, 3, 1, 2, 3, 4, 5, 6] 中，每個數字出現的次數。
arr = [1, 2, 3, 1, 2, 1, 3, 1, 2, 3, 4, 5, 6]
hash = {}
arr.each do |i|
  if hash[i]
    hash[i] += 1
  else
    hash[i] = 1
  end
end
puts hash
