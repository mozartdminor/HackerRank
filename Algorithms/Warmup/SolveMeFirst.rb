#https://www.hackerrank.com/challenges/solve-me-first

retVal = 0;

STDIN.read.split("\n").each do |a|
  retVal += a.to_i
end

puts(retVal)
