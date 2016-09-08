#給定一陣列內含數字，輸出最大值
arr = [1,2,3,4,5]
max = arr[0]
for i in 0..(arr.length-1)
  if arr[i] > max
    max = arr[i]
    puts "在索引是#{i}的時候max被修改成#{max}"
  end
end
puts "最大值為#{max}"

