

def run_guessing_game
 
  puts "Guess a number between 1 and 6."
  user_number = gets.chomp 
  
  while(user_number != "exit")
    winner_ramdon= rand(1..6)
    if user_number.to_i == winner_ramdon
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{winner_ramdon}."
    end
    puts "Guess a number between 1 and 6."
    user_number = gets.chomp 
  end
  puts "Goodbye!"
end
