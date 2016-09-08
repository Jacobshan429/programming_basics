# 給定一 Hash，輸出 value 是偶數的 key
hash = {"num1" => 2, "num2" => 5, "num3" => 8 }
for i in hash.keys
  if hash[i] % 2 == 0
    puts i
  end
end

hash.each do |key, value|
  if value % 2 == 0
    puts key
  end
end
