actArr = gets.split(" ")
expArr = gets.split(" ")

actDay = actArr[0].to_i
actMo = actArr[1].to_i
actYear = actArr[2].to_i

expDay = expArr[0].to_i
expMo = expArr[1].to_i
expYear = expArr[2].to_i

if actYear > expYear
  puts(10000)
elsif ((actMo > expMo) && (actYear >= expYear))
  puts ((actMo - expMo) * 500)
elsif ((actDay > expDay) && (actMo >= expMo) && (actYear >= expYear))
  puts ((actDay - expDay) * 15)
else
  puts (0)
end
