#https://www.hackerrank.com/challenges/angry-professor

cases = gets.to_i

for i in 1..cases
  nk = gets.split(" ")
  n = nk[0].to_i
  k = nk[1].to_i
  arrivals = gets.split(" ")
  ontime = 0
  for j in 1..n
    if arrivals[j-1].to_i <= 0
      ontime += 1
    end
  end
  if ontime >= k
    puts("NO")
  else
    puts("YES")
  end
end
