#https://www.hackerrank.com/challenges/a-very-big-sum

retVal = 0
length = gets.to_i
bare = gets
pos = 0
neg = 0
zeros = 0

bare.split(" ").each do |i|
  i = i.to_i
  if i == 0
    zeros += 1
  end
  if i > 0
    pos += 1
  end
  if i < 0
    neg += 1
  end
end

puts(pos.to_f/length.to_f)
puts(neg.to_f/length.to_f)
puts(zeros.to_f/length.to_f)
