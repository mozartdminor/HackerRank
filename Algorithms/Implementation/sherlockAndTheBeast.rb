#https://www.hackerrank.com/challenges/sherlock-and-the-beast

cases = gets.to_i
fives = "555"
threes = "33333"

for i in 1..cases
  retVal = ""
  n = gets.to_i
  if n < 3
    retVal = "-1"
  else
    while ((((n-retVal.length)%3) != 0) && (retVal.length < n))
      retVal += threes
    end
    if retVal.length > n
      retVal = "-1"
    else
      while (retVal.length < n)
        retVal += fives
      end
      retVal.reverse!
    end
  end

  puts(retVal)
end
