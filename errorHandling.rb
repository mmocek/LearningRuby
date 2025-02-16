lotto = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#errory
begin
  lotto["wygrana"]
rescue TypeError
  puts "Type Error"
end