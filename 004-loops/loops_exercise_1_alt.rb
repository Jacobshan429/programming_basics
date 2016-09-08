#求 1~100 所有偶數的和
ans = 0
for i in 1..100 do
  if i % 2 == 0
    ans = i + ans
  end
end
puts ans

# even? odd?
