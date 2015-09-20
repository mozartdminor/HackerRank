#https://www.hackerrank.com/challenges/solve-me-second

retVal = ""
height = 0

height = (gets.to_i) - 1


for i in 0..height
  for j in 0..(height-(i+1))
    retVal += " "
  end
  for k in 0..i
    retVal += "\#"
  end
  retVal += "\n"
end

puts(retVal)
