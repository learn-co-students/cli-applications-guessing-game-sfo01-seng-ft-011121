def run_guessing_game
  num = (rand(6) + 1).to_s
  guess = gets.chomp
  if guess == num
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  elsif guess != num
    puts "Sorry! The computer guessed #{num}."
  end
end
