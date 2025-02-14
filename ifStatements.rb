#part1
ismale = true
istall = false

if ismale and istall #and - oba true, or - jedno true
  puts "You are tall male"
elsif ismale and !istall
  puts "You are short male"
else
  puts "neither"
end

#part2

def max(num1, num2, num3) #zakładam ze nie ma rownych liczb
  if num1 > num2 and num1 > num3
    return num1
  elsif num2 > num3 and num2 > num1
    return num2
  else
    return num3
  end
end

puts max(112, 112 ,112)