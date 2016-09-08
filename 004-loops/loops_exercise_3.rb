# 輸入一個數字 N，請檢查是不是質數
  # Hint: 從 2 開始到 N/2 不斷去除這個數字，如果可以整除就表示不是質數

puts "請輸入一個整數"
int = gets.to_i
for i in 2..int / 2
  if int % i == 0
    puts int.to_s + "不是質數"
    break
  else
    puts int.to_s + "是質數"
    break
  end
end

