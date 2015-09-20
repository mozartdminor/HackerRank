#https://www.hackerrank.com/challenges/diagonal-difference

retVal = 0
dim = 0
matrixRaw = ""
matrix = Array.new

dim = (gets.to_i)
dia1 = 0
dia2 = 0
row = 0

for i in 0..(dim-1)
  matrixRaw += (gets.chomp + " ")
end

matrixRaw.split(" ").each do |a|
  matrix.push(a.to_i)
end

for j in 0..(dim-1)
  dia1 += matrix[j+(row*dim)].to_i
  dia2 += matrix[((dim-1)-j)+(row*dim)].to_i
  row += 1
end

puts((dia1-dia2).abs)
