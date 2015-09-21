#https://www.hackerrank.com/challenges/sherlock-and-squares

cases = gets.to_i

for i in 1..cases
  ab = gets.chomp.split(" ")
  ab[0] = ab[0].to_i
  ab[1] = ab[1].to_i
  count = 0
  start = 1#(ab[0] ** 0.5).to_i
  while((start ** 2) <= ab[1])
    if ((start ** 2) >= ab[0])
      count += 1
    end
    start += 1
  end
  puts(count)
end
