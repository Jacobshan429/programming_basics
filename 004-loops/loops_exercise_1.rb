#求 1~100 所有偶數的和
n = 0
ans = 0
while n <= 100
  if n % 2 == 0
    ans = n + ans
  end
  n += 1
end
puts ans



