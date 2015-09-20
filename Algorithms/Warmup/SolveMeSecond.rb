#https://www.hackerrank.com/challenges/solve-me-second

retVal = 0
rounds = 0

rounds = (gets.to_i) - 1


for i in 0..rounds
  a = gets
  a.split(" ").each do |b|
    retVal += b.to_i
  end
  puts(retVal)
  retVal = 0
end
