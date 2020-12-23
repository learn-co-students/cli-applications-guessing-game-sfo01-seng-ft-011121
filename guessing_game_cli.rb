def run_guessing_game
  answer = rand(6) + 1
  print "Guess a number between 1 and 6: "
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  end
  if input.to_i != answer
    puts "Sorry! The computer guessed #{answer}."
  else
    puts "You guessed the correct number!"
  end
end