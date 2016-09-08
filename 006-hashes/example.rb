hash = {"d"=>4, "a"=>1, "c"=>3, "b"=>2}

max_key = "c"

hash.each do |key , value|
  if value > hash[max_key]
    max_key = key
  end
end

puts max_key


puts "------------------"
hash.each do |key , value|
  if value%2 ==0
    puts key
  end
end
puts "------------------"
hash2 = {}
array = [1, 2, 3, 1, 2, 1, 3, 1, 2, 3, 4, 5, 6]

array.each do |i|
  if hash2[i]
    hash2[i] += 1
  else
    hash2[i] =1
  end
end

puts hash2