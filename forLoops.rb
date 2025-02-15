friends = ["Martin", "Ewron", "Adam", "Cypu", "Jurek"]
#cos w stylu python
'''for friend in friends
  puts friend
end'''
#to samo ale inaczej
'''friends.each do |friend|
  puts friend
end'''
#czadowy sposob
for index in 0..5
  puts friends[index]
end
#mega mocne
6.times do |xd|
  puts xd
end
#xd