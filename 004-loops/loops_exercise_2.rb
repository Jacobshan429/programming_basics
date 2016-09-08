# 輸入一個數字 N，輸出 N * N 乘法表，例如輸入 12，輸出
  # 0 x 0 = 0
  # 0 x 1 = 0
  # ......
  # 12 x 11 = 132
  # 12 x 12 = 144

puts "請輸入一個數字"
n = gets.to_i
i = 0
while i <= n
  for num in 0..n do
    i_num = i * num
    puts "#{i} x #{num} = #{i_num}"
  end
  i += 1
end

