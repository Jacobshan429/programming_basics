#給定一 Hash，輸出有最大 value 的 key

hash = {"num1" => 2, "num2" => 5, "num3" => 8 }
max = hash["num1"]
for i in hash.keys
  if hash[i] > max
    max = hash[i]
  end
end
puts i

max_key = "num1"
hash.each do |key, value|
  if value > hash[max_key]
    max_key = key
  end
end
puts max_key
