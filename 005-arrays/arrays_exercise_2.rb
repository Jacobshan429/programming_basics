#給定一陣列內含數字，輸出總和、平均、最大值、最小值

arr = [1,4,5,6,3,234,5]

sum = 0
for i in 0..(arr.length-1)
  sum = sum + arr[i]
end
puts sum

avg = sum.to_f / arr.length

puts "平均值為#{avg}"

max = arr[0]
for i in 0..(arr.length-1)
  if arr[i] > max
    max = arr[i]
  end
end
puts "最大值為#{max}"

min = arr[0]
for i in 0..(arr.length-1)
  if arr[i] < min
    min = arr[i]
  end
end
puts "最小值為#{min}"