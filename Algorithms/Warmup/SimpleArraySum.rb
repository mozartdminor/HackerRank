#https://www.hackerrank.com/challenges/simple-array-sum

retVal = 0
length = gets.to_i
bare = gets

bare.split(" ").each do |i|
  retVal += i.to_i
end

puts(retVal)
