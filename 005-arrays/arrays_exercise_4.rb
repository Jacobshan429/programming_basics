#請把陣列 [1, 2, 3, 4, 5] 變成 [1, 3, 5, 7, 9]

arr = [1,2,3,4,5]

for i in 0..(arr.length-1)
  arr[i] = arr[i] * 2 - 1
end
puts arr