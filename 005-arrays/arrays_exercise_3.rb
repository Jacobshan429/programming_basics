#建構一陣列有 100 個的元素，內容是 0, 1, 4, 9, 16, 25...... 每個元素是該索引的平方
array = []
for i in 0..99
  array.push(i * i)
end

puts array
