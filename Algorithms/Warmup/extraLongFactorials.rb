#https://www.hackerrank.com/challenges/extra-long-factorials

input = gets.to_i
retVal = 1

for i in 1..input
  retVal = retVal*i
end

puts(retVal)
