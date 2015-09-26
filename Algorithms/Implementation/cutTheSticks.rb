#https://www.hackerrank.com/challenges/cut-the-sticks

#FAILED - Failing to understand a parameter required to solve all test cases

stickCount = gets.to_i

sticks = gets.split(" ")

min = 9999

for i in 0..stickCount-1
  sticks[i] = sticks[i].to_i
  if sticks[i] < min
    min = sticks[i]
  end
end

puts(stickCount)
cutCount = 9999
lastCount = 0

while cutCount > 0 do
  lastCount = cutCount
  cutCount = 0
  for i in 0..stickCount-1
    if sticks[i]-min > 0
      sticks[i] -= min
      cutCount += 1
    end
  end
  if cutCount > 0 && cutCount != lastCount
    puts(cutCount)
  end
end
