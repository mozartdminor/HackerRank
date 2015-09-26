#https://www.hackerrank.com/challenges/service-lane

line1 = gets.split(" ")
length = line1[0].to_i
cases = line1[1].to_i

width = gets.split(" ")

for i in 0..length
  width[i] = width[i].to_i
end

for i in 0..cases-1
  caseN = gets.split(" ")
  min = 999999
  for i in caseN[0].to_i..caseN[1].to_i
    if width[i] < min
      min = width[i]
    end
  end
  puts(min)
end
