#https://www.hackerrank.com/challenges/solve-me-second

input = gets

hours = input.slice(0,2)
minutes = input.slice(3,2)
seconds = input.slice(6,2)
code = input.slice(8,2)

if code == "PM"
  if hours != "12"
    hours = "#{hours.to_i + 12}"
  end
end

if code == "AM"
  if hours == "12"
    hours = "00"
  end
end

puts("#{hours}:#{minutes}:#{seconds}")
