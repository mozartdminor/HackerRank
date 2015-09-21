#https://www.hackerrank.com/challenges/find-digits

cases = gets.to_i

for i in 1..cases
  input = gets.chomp
  digits = input.split(//)
  n = input.to_i
  count = 0
  for j in 0..(digits.length-1)
    if digits[j].to_i == 0
    elsif (n%digits[j].to_i) == 0
      count += 1
    end
  end
  puts(count)
end
