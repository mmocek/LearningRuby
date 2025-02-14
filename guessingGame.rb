sekretne_slowo = "maciek"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != sekretne_slowo and !out_of_guesses
  if guess_count < guess_limit
    puts ("zgadnij sekretne slowo: ")
    guess = gets.chomp
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts ("przegrales cieniasie!")
else
  puts ("wygrales koksie!")
end